import React, { useState } from "react";
import {
  Form,
  Input,
  Button,
  Select,
  Cascader,
  DatePicker,
  InputNumber,
  TreeSelect,
  Switch,
} from "antd";

export const PrintParamForm = () => {
  const [componentSize, setComponentSize] = useState("default");

  const onFormLayoutChange = ({ size }) => {
    setComponentSize(size);
  };

  return (
    <>
      <Form
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
        <Form.Item label="Form Function">
          <Select>
            <Select.Option value="1">Straight</Select.Option>
            <Select.Option value="2">Spiral</Select.Option>
            <Select.Option value="3">Wave</Select.Option>
            <Select.Option value="4">Screw</Select.Option>
            <Select.Option value="5">Random</Select.Option>
            <Select.Option value="6">Shift</Select.Option>
            <Select.Option value="7">Shift and turn</Select.Option>
          </Select>
        </Form.Item>
        <Form.Item label="Edge Length">
          <InputNumber />
        </Form.Item>
        <Form.Item label="Z shift">
          <InputNumber />
        </Form.Item>
        <Form.Item label="Bed Temperature">
          <InputNumber />
        </Form.Item>
        <Form.Item label="Nozzle Temperature">
          <InputNumber />
        </Form.Item>
        <Form.Item label="Extrusion Rate">
          <InputNumber />
        </Form.Item>
        <Form.Item label="Feed Rate">
          <InputNumber />
        </Form.Item>
        <Form.Item label="Number of Sides">
          <InputNumber />
        </Form.Item>
        <Form.Item label="Radius">
          <InputNumber />
        </Form.Item>
        <Form.Item label="Number of Layers">
          <InputNumber />
        </Form.Item>
        <Form.Item label="Wave Amplitude">
          <InputNumber />
        </Form.Item>
        <Form.Item label="Randum Rate">
          <InputNumber />
        </Form.Item>
        <Form.Item label="Extrusion Mode">
          <Select>
            <Select.Option value="1">Absolute</Select.Option>
            <Select.Option value="2">Relative</Select.Option>
          </Select>
        </Form.Item>

        <Form.Item label="Button">
          <Button>Button</Button>
        </Form.Item>
      </Form>
    </>
  );
};
