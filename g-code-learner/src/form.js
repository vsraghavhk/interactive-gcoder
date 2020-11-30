import React, { useState } from "react";
import { Form, Button, Select, InputNumber, Tooltip } from "antd";

export const PrintParamForm = () => {
  const [componentSize, setComponentSize] = useState("default");

  const onFormLayoutChange = ({ size }) => {
    setComponentSize(size);
  };

  const [form] = Form.useForm();
  const onShapeChange = (value) => {
    switch (value) {
      case "1":
        return;
      case "2":
        return;
      case "3":
        form.setFieldsValue({ wave_amplitude: "Hi there!" });
        return;
      case "4":
        form.setFieldsValue({ note: "Hi there!" });
        return;
      case "5":
        form.setFieldsValue({ note: "Hi there!" });
        return;
      case "6":
        form.setFieldsValue({ note: "Hi there!" });
        return;
      case "7":
        form.setFieldsValue({ note: "Hi there!" });
        return;
    }
  };
  const onReset = () => {
    form.resetFields();
  };
  const tailLayout = {
    wrapperCol: { offset: 5, span: 16 },
  };

  return (
    <>
      <Form
        name="control-hooks"
        form={form}
        labelCol={{
          span: 8,
        }}
        wrapperCol={{
          span: 10,
        }}
        layout="horizontal"
        initialValues={{
          size: componentSize,
        }}
        onValuesChange={onFormLayoutChange}
        size={componentSize}
      >
        <Form.Item label="Edge Length">
          <Tooltip title="This value defines the length of each edge in millimeter">
            <InputNumber min={1} max={50} defaultValue="10" />
          </Tooltip>
        </Form.Item>
        <Form.Item label="Z shift">
          <Tooltip title="This value defines the shift at z direction on each layer in millimeter">
            <InputNumber
              min={0.1}
              max={5}
              precision={1}
              step={0.1}
              defaultValue="0.2"
            />
          </Tooltip>
        </Form.Item>
        <Form.Item label="Bed Temperature">
          <Tooltip title="Defines the bed temperature (a value between 0 and 70 degree Celsius)">
            <InputNumber min={0} max={70} defaultValue="60" />
          </Tooltip>
        </Form.Item>
        <Form.Item label="Nozzle Temperature">
          <Tooltip title="Defines the bed temperature ">
            <InputNumber min={180} max={280} defaultValue="210" />
          </Tooltip>
        </Form.Item>
        <Form.Item label="Extrusion Rate">
          <Tooltip title="The amount offilament in millimeter per centimeter of the print">
            <InputNumber
              min={0}
              max={1}
              precision={2}
              step={0.01}
              defaultValue="0.5"
            />
          </Tooltip>
        </Form.Item>
        <Form.Item label="Feed Rate">
          <Tooltip title="The speed of nozzle (mm per minute)">
            <InputNumber min={500} max={3000} defaultValue="1400" />
          </Tooltip>
        </Form.Item>
        <Form.Item label="Number of Sides">
          <Tooltip title="It defines the number of edges of the base layer">
            <InputNumber min={2} max={10000000} defaultValue="4" />
          </Tooltip>
        </Form.Item>
        <Form.Item label="Radius">
          <Tooltip title="The longest distance from the center to a vertex of the shape">
            <InputNumber min={1} max={100} defaultValue="" />
          </Tooltip>
        </Form.Item>
        <Form.Item label="Number of Layers">
          <Tooltip title="">
            <InputNumber min={1} max={300} defaultValue="100" />
          </Tooltip>
        </Form.Item>
        <Form.Item name="shapess" label="Form Function">
          <Select defaultValue="straight">
            <Select.Option value="straight">Straight</Select.Option>
            <Select.Option value="spiral">Spiral</Select.Option>
            <Select.Option value="wave">Wave</Select.Option>
            <Select.Option value="screw">Screw</Select.Option>
            <Select.Option value="random">Random</Select.Option>
            <Select.Option value="shift">Shift</Select.Option>
            <Select.Option value="shiftrun">Shift and turn</Select.Option>
          </Select>
        </Form.Item>
        <Form.Item
          noStyle
          shouldUpdate={(prevValues, currentValues) =>
            prevValues.shapess !== currentValues.shapess
          }
        >
          {({ getFieldValue }) => {
            return getFieldValue("shapess") === "wave" ? (
              <Form.Item name="wave_amplitude" label="Wave Amplitude">
                <InputNumber
                  min={0.1}
                  max={50}
                  precision={1}
                  step={0.1}
                  defaultValue="2.5"
                />
              </Form.Item>
            ) : null;
          }}
        </Form.Item>
        <Form.Item
          noStyle
          shouldUpdate={(prevValues, currentValues) =>
            prevValues.shapess !== currentValues.shapess
          }
        >
          {({ getFieldValue }) => {
            return getFieldValue("shapess") === "random" ? (
              <Form.Item name="random_rate" label="Random Rate">
                <InputNumber min={1} max={10} defaultValue="5" />
              </Form.Item>
            ) : null;
          }}
        </Form.Item>

        <Form.Item label="Extrusion Mode">
          <Tooltip title="">
            <Select defaultValue="1">
              <Select.Option value="1">Absolute</Select.Option>
              <Select.Option value="2">Relative</Select.Option>
            </Select>
          </Tooltip>
        </Form.Item>

        <Form.Item {...tailLayout}>
          <Button type="primary" htmlType="submit">
            Submit and Download
          </Button>
          <Button htmlType="button" onClick={onReset}>
            Reset
          </Button>
        </Form.Item>
      </Form>
    </>
  );
};
