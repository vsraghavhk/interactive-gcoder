import React, { useState, useEffect } from "react";
import "./App.css";
//import { Variable_3D } from "./variables";
import { PrintParamForm } from "./form";
import { Layout, Row, Col } from "antd";

const editJsonFile = require("edit-json-file");
const { Header, Footer, Content } = Layout;

function App() {
  const [currentTime, setCurrentTime] = useState(1);
  const [extRate, setExtRate] = useState(2);

  useEffect(() => {
    fetch("/time")
      .then((res) => res.json())
      .then((data) => {
        setCurrentTime(data.timeee);
      });
  }, []);
  useEffect(() => {
    fetch("/extrusion")
      .then((res) => res.json())
      .then((data) => {
        setExtRate(data.extrusion);
      });
  }, []);

  //download file function

  return (
    <div className="App">
      {/* <Variable_3D  />
      
      <p>The current time is {currentTime}.</p>*/}
      <Layout>
        <Header>
          <h1>
            Interactive G-code Learning Tool
            <a style={{ float: "right", fontSize: "small" }}>About US</a>
          </h1>
        </Header>
        <Layout>
          <Content>
            <Row gutter={24} type="flex">
              <Col xs={24} sm={10} md={10} style={{ backgroundColor: "gray" }}>
                <h3>Printer and Shape Parameters</h3>

                <PrintParamForm />
                <br />
              </Col>
              <Col xs={24} sm={14} md={14}>
                Visualization
              </Col>
            </Row>
          </Content>
        </Layout>
        <Footer>Created by Arman and Raghav - 2020</Footer>
      </Layout>
    </div>
  );
}

export default App;
