import React from 'react';
import { Layout, Row, Col } from 'antd';
import './App.css';
const { Header, Footer, Sider, Content } = Layout;

const App = () => (
  <div className="App">
    {/* <Layout>
      <Sider className="sider" gutter >Sider</Sider>
      <Layout>
        <Header className="header">Header</Header>
        <Content className="content">Content</Content>
        <Footer className="footer">This website is created for Texas A&M digital fabrication class
        <br></br>Raghav Hari Krishna - Arman Rezaee</Footer>
      </Layout>
    </Layout> */}
    <Layout style={{ margin: "0rem auto" }}>
      <Row gutter={24} type="flex" style={{ marginBottom: "2rem" }}>
        <Col style={{
          textAlign: "center", margin: "0rem auto", width: "100%",
        }}>
          header
        </Col>
      </Row>
      <Row gutter={24} type="flex">
        <Col xs={24} sm={6} md={10}>
          sider
        </Col>
        <Col xs={24} sm={18} md={14}>
          Visualization
        </Col>
      </Row>
      <Row gutter={24} type="flex">
        <Col style={{
          textAlign: "center", margin: "0rem auto", width: "100%",
        }}>footer</Col>
      </Row>
    </Layout>

  </div>
);

export default App;