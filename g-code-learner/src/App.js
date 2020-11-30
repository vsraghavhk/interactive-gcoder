import React, { useState, useEffect } from 'react';
import './App.css';
import { Variable_3D  } from "./variables";
import {PrintParamForm} from "./form";
import {Layout, Menu} from 'antd';
import {
  AppstoreOutlined,
  BarChartOutlined,
  CloudOutlined,
  ShopOutlined,
  TeamOutlined,
  UserOutlined,
  UploadOutlined,
  VideoCameraOutlined,
} from '@ant-design/icons';

function App() {
  const [currentTime, setCurrentTime] = useState(1);
  const [extRate, setExtRate] = useState(2);

  useEffect(() => {
    fetch('/time').then(res => res.json()).then(data => {
      setCurrentTime(data.timeee);
    });
  }, []); 
  useEffect(() => {
    fetch('/extrusion').then(res => res.json()).then(data => {
      setExtRate(data.extrusion);
    });
  }, []); 

  //download file function
  
  const { Header, Content, Footer, Sider } = Layout;

  
  


  return (
    <div className="App">
      
      {/* <Variable_3D  />
      <PrintParamForm /> */}
 
 <Layout>
    <Sider
      style={{
        overflow: 'auto',
        height: '100vh',
        position: 'fixed',
        left: 0,
      }}
    >
      <div className="logo" />
      <Menu theme="dark" mode="inline" defaultSelectedKeys={['4']}>
        <Menu.Item key="1" icon={<UserOutlined />}>
          nav 1
        </Menu.Item>
        <Menu.Item key="2" icon={<VideoCameraOutlined />}>
          nav 2
        </Menu.Item>
        <Menu.Item key="3" icon={<UploadOutlined />}>
          nav 3
        </Menu.Item>
        <Menu.Item key="4" icon={<BarChartOutlined />}>
          nav 4
        </Menu.Item>
        <Menu.Item key="5" icon={<CloudOutlined />}>
          nav 5
        </Menu.Item>
        <Menu.Item key="6" icon={<AppstoreOutlined />}>
          nav 6
        </Menu.Item>
        <Menu.Item key="7" icon={<TeamOutlined />}>
          nav 7
        </Menu.Item>
        <Menu.Item key="8" icon={<ShopOutlined />}>
          nav 8
        </Menu.Item>
      </Menu>
    </Sider>
    <Layout className="site-layout" style={{ marginLeft: 200 }}>
      <Header className="site-layout-background" style={{ padding: 0 }} />
      <Content style={{ margin: '24px 16px 0', overflow: 'initial' }}>
        <div className="site-layout-background" style={{ padding: 24, textAlign: 'center' }}>
          ...
          <br />
          Really
          
          <br />
          content
        </div>
      </Content>
      <Footer style={{ textAlign: 'center' }}>Ant Design ©2018 Created by Ant UED</Footer>
    </Layout>
  </Layout>
    </div>
    
    
  );
}

export default App;