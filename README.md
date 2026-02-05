<div align="center">
<img width="320" alt="logo-removebg-preview" src="https://github.com/user-attachments/assets/d6f9375e-b7d0-4d15-8570-7ed3e5dbe4a6" />
</div>
<h1 align="center">E-Commerce Performance Report</h1>
<table align="center">
  <tr>
    <td width="1440">
      <h2 align="center">Client Background</h2>
      <body>
  <p>
    E-ShopX is an e-commerce company operating in Pakistan. For the purposes of this analysis, the dataset used is a composite of multiple e-commerce merchants operating in similar sectors. These merchants share common operational characteristics and market conditions, providing a rich, multi-source dataset that reflects a broad range of consumer behavior and sales trends across the Pakistani market.
  </p>
  
  <p>
    The dataset covers over 550,000 transactions, with a total revenue exceeding Rs1.2 billion. It spans various e-commerce metrics, including sales performance, product categories, payment methods, and order fulfillment rates. This dataset offers insights that can be applied to similar e-commerce businesses seeking to optimize their strategies and operations.
  </p>
  
  <h3>Northstar Metrics</h3>
  <ul>
    <li><strong>Sales Trends:</strong> Identifying patterns of revenue growth and volatility, particularly around key sales events like 11.11 sales.</li>
    <li><strong>Category Performance:</strong> Understanding how different product categories perform across various e-commerce merchants, highlighting both strong and weak segments.</li>
    <li><strong>Order Status Evaluation:</strong> Analyzing order cancellations, refunds, and fulfillment challenges to suggest operational improvements.</li>
    <li><strong>Payment Method Efficiency:</strong> Evaluating the effectiveness of various payment methods in terms of order completion and cancellations, and recommending ways to improve digital payment systems.</li>
  </ul>
    </td>
  </tr>
</table>
<table align="center">
  <tr>
    <div width="920">
      <h1 align="center">Executive Summary</h1>
     <img <img src="https://github.com/user-attachments/assets/377664ad-f0fc-4e69-a7ce-824a98241f08" />
      <td width="460" valign="top">
        <ol>
          <li>
            <strong>Sales Trends:</strong>
            <ul>
              <li>Revenue shows strong growth, particularly during November and Q4, driven by seasonal events like 11.11 sales.</li>
              <li>However, there is high volatility, with demand peaking during promotions and dropping sharply afterward.</li>
              <li>Mid-year months underperform, indicating missed opportunities for off-season sales.</li>
            </ul>
          </li>
          <li>
            <strong>Category Performance:</strong>
            <ul>
              <li>Electronics dominate, with Mobiles & Tablets generating the highest revenue. Other categories like Appliances and Entertainment also perform well, while most remaining categories fall into a long-tail distribution, each contributing a relatively small share of total revenue.</li>
            </ul>
          </li>         
        </ol>
      </td>
      <td width="460" valign="top">
        <ol start="3">
          <li>
            <strong>Order Status:</strong>
            <ul>
              <li>Only 54% of orders are completed, with a high cancellation rate (35%) and refunds (12%).</li>
              <li>COD is the most reliable payment method, but it has a high refund rate. Improving payment processing and operational efficiency is crucial, especially during peak periods.</li>
            </ul>
          </li>
          <li><strong>Key Takeaways & Recommendations</strong></li>
            <ul>
              <li>Leverage seasonal trends by planning targeted campaigns for peak periods and developing off-season strategies.</li>
              <li>Diversify revenue streams to reduce dependence on promotions, focusing on customer retention and non-discounted products.</li>
              <li>Improve order fulfillment and payment processes to reduce cancellations and refunds, especially for digital payments.</li>
            </ul>
          </li>
        </ol>
      </td>
    </div>
  </tr>
</table>
<table align="center">
  <tr>
    <td width="1440">
      <h2 align="center">Dataset Structure and Tools used</h2>
<h3>Dataset Summary</h3>

<p>This dataset is the largest retail e-commerce orders dataset from Pakistan, spanning from March 2016 to August 2018, with 20 columns and over half a million transaction records. It includes various transaction details such as order status, product information, pricing, discounts, and customer data.</p>

<h3>Steps and Tools</h3>
  <p>Data Preparation,Modeling & Exploratory Data Analysis (Python): Cleaned and transformed the raw dataset for analysis.</p>

  <p>Data Analysis (SQL): Simulated business transactions, and ran queries to extract insights.</p>

  <p>Visualization & Insights (Power BI): Built an interactive dashboard that highlights key patterns and trends, enabling stakeholders to make data-driven decisions.</p>
    </td>
  </tr>
</table>
<h1 align="center">Insights Deep-Dive</h1>
    <h1 align="center">Sales Trend</h1>
    <td width="1000">
<table align="center">
      <div align="center">
        <img width="1314" height="418" alt="image" src="https://github.com/user-attachments/assets/e6183696-bc1c-4bbd-9e96-7e5fe00ad990" />
      </div>
</table>
<table>
  <tr>
    <td>
      <ol>
        <li><strong>Overall Revenue Growth with High Volatility</strong><ul>
            <li>Sales revenue demonstrates an overall upward trend from 2016 to 2018, indicating business growth over time.
 </li>
            <li>Despite this growth, revenue is highly volatile month-to-month, suggesting demand is influenced by seasonal events and time-bound purchasing behavior rather than stable, recurring demand. </li>
          </ul>
        </li>
        <li><strong>Strong November Sales Driven by Pakistan-Specific Seasonality</strong><ul>
            <li>November consistently emerges as the strongest revenue month, with a dramatic peak in November 2017 (~304M). </li>
            <li>In the Pakistani market, this spike can be explained by major shopping events such as 11.11 sales, aggressive discount campaigns, and pre-winter consumer electronics purchases</li>
            <li>These events significantly boost short-term demand, highlighting the effectiveness of promotion-led sales strategies in this market. </li>
          </ul>
        </li>
        <li><strong>Weak and Inconsistent Mid-Year Performance</strong><ul>
            <li>Revenue during mid-year months (June–September) is consistently lower and more unstable</li>
            <li>The sharp decline observed in September 2017 (~9M) represents the lowest revenue point across the entire period, indicating extremely weak demand or potential operational issues.</li>
            <li>This recurring softness points to missed opportunities for off-season demand stimulation through pricing, bundling, or targeted campaigns.
          </ul>
        </li>
      </ol>
    </td>
  </tr>
</table>
<div align="center">
<table align="center">
  <tr>
     <h1 align="center">Category Performance</h1>
    <td width="500">
       <div valign="top" align="center">
      <h3>Top Revenue-Generating Categories</h3>
      <img width="512" height="317" alt="image" src="https://github.com/user-attachments/assets/4cdde495-ed15-4df9-8c7b-a75d27d8a050" />
    </div>
    </td>
    <td valign="centre" width="500">
      <ul>
        <li>Revenue is highly concentrated in electronics, with Mobiles & Tablets dominating total sales (566.5M). This highlights strong consumer demand for smartphones and frequent device upgrades in the Pakistani market.</li>
        <li>Appliances (207.1M) and Entertainment (184.7M) form the second tier, showing consistent household and leisure-related demand.)</li>
        <li>Most remaining categories fall into a long-tail distribution, each contributing a relatively small share of total revenue.</li>
        <li>The presence of an “Unknown” category (17.4M) also indicates potential data classification issues that could be improved for more accurate reporting.</li>
      </ul>
    </td>
</table>

</table>
<table align="center">
  <tr>
    <h1 align="center">Order Status</h1>
    <h3><strong>54% of all orders are completed, with a high cancellation rate (35%) and refunds (12%)</strong></h3>
    <table align="center">
    <tr align="center">
      <td width="1000">
      <img src="https://github.com/user-attachments/assets/eed13141-e485-4dc9-8545-078f22bcdae6" />
    </td>
    <td width="1000">
      <img height="266" src="https://github.com/user-attachments/assets/6c2c19a1-eb9e-499b-be94-fde052f47af2" />
    </td>
  </tr>
<table>
  <tr>
    <td>
      <ul>
        <li><strong> Overall Order Status Distribution Indicates Significant Revenue Leakage</strong><br>A cancellation rate exceeding one-third represents a major operational and revenue risk, as a large share of demand fails to convert into realized sales.<br>This pattern suggests friction across the order lifecycle, including payment, customer commitment, inventory availability, and delivery execution.</li>
        <li><strong> Order Status Trends Intensify During High-Demand Periods</strong><br>Completed, canceled, and refunded orders all increase during peak sales months, particularly around major promotional events (e.g. November campaigns).<br>While promotions successfully drive order volume, they also amplify cancellations and refunds, indicating that operational capacity may struggle to scale with demand.<br>This suggests that peak-period growth is partially offset by fulfillment and post-order failures.</li>
        <li><strong>Payment Method Strongly Influences Order Outcomes</strong><br>Cash on Delivery (COD) is the most reliable payment method in terms of order completion, with 72% of COD orders successfully completed and only 8% canceled.<br>In contrast, digital payment methods show substantially higher cancellation rates:<br>PayAxis & EasyPay: ~63% canceled<br>JazzWallet: ~48% canceled<br>EasyPay Voucher: ~39% canceled<br>These elevated cancellation rates indicate payment friction, trust issues, or verification failures at earlier stages of the order journey.</li>
        <li><strong> Refund Rates Are Highest for Cash on Delivery Orders</strong><br>Although COD has the lowest cancellation rate, it shows the highest refund share (~20%) among all payment methods.<br>This indicates that COD orders typically progress further into the fulfillment process before failing, often due to delivery refusal, unsuccessful delivery attempts, or post-delivery returns.<br>In contrast, digital payment orders tend to be canceled earlier, resulting in fewer refunds despite higher overall failure rates.</li>
        <li><strong> Consumer Behavior Reflects Pakistan-Specific E-commerce Dynamics</strong><br>The dominance of COD aligns with Pakistani consumer preferences, where customers perceive COD as safer and more flexible.<br>However, the higher refund rate for COD highlights a trade-off: while COD improves order confirmation, it increases last-mile delivery and return risk.<br>Digital payments, while growing, currently suffer from low conversion efficiency, signaling the need for improved UX, trust-building, and payment reliability.</li>
      </ul>
    </td>
  </tr>
</table>
<table align="center">
  <h1 align="center">Discount Analysis</h1>
  <div align="center">
  <img width="983" height="215" alt="image" src="https://github.com/user-attachments/assets/1288a5b4-72a0-417b-a5e2-1c72da54c68b" />
</div>
<table>
  <tr>
    <td>
      <ul>
        <li>Non-discounted orders outnumber discounted orders almost <strong>2:1</strong>, with 205,919 non-discounted orders vs 107,930 discounted ones.</li>
        <li>Discounted orders have a higher average revenue (6,666.64) compared to non-discounted orders (2,428.74).</li>
        <li>Despite fewer discounted orders, they contribute significantly more to total revenue, totaling 719,530,874.69 vs 500,122,803.39 for non-discounted.</li>
      </ul>
    </td>
  </tr>
</table>
</table>
<h1 align="center">Reccomendations</h1>  
<table>
  <tr>
    <td>
      <ol>
    <p><strong> Leverage Seasonal Trends to Maximize Revenue</strong></p>
    <p>The significant revenue spikes observed during November and Q4 are a strong indication of the effectiveness of seasonal campaigns. To capitalize on these trends, consider:</p>
    <ul>
        <li><strong>Advanced Planning for Promotional Cycles:</strong> Plan larger, more targeted campaigns in advance, especially around high-demand periods like November and the end of the year.</li>
        <li><strong>Customer Segmentation for Personalization:</strong> Use segmentation strategies to target customers with personalized promotions based on their previous purchasing behaviors, maximizing the impact of seasonal events.</li>
        <li><strong>Off-Season Strategies:</strong> Since mid-year months show weaker performance, consider running off-season sales, targeted discounts, or loyalty incentives to boost revenue in traditionally low-performing months.</li>
    </ul>
    <br> <!-- Add space between items -->
    <p><strong> Diversify Revenue Streams Beyond Promotional Events</strong></p>
    <p>Heavy reliance on promotional cycles may expose the business to risks if campaigns underperform or face disruptions. To reduce concentration risk:</p>
    <ul>
        <li><strong>Develop Year-Round Customer Retention Strategies:</strong> Shift focus towards building customer loyalty through improved service, loyalty programs, and subscription models. Encourage repeat purchases throughout the year to create a more stable revenue stream.</li>
        <li><strong>Introduce Exclusive Non-Promotional Products or Services:</strong> Introducing exclusive, non-discounted items or services can help reduce dependence on sales-based revenues and create a more balanced growth.</li>
    </ul>
            <br> <!-- Add space between items -->
    <p><strong> Address Order Fulfillment Challenges</strong></p>
    <p>The high order cancellation and refund rates, especially during peak periods, indicate operational inefficiencies that could be mitigated with:</p>
    <ul>
        <li><strong>Improved Inventory and Logistics Management:</strong> Optimize stock levels and order fulfillment processes to prevent stockouts and delays, particularly during high-demand months.</li>
        <li><strong>Enhance Payment Processing for Digital Methods:</strong> Given the friction in digital payments, investing in improving the payment gateway UX and reliability could lower cancellation rates. Trust-building measures, such as offering secure payment guarantees, might help alleviate concerns with digital payments.</li>
    </ul>
            <br> <!-- Add space between items -->
    <p><strong> Optimize Discount Strategy for Maximum ROI</strong></p>
    <p>Discounts have proven to be effective in increasing the revenue per order. However, the majority of orders are still non-discounted. To balance volume with higher revenue:</p>
    <ul>
        <li><strong>Targeted Discount Campaigns:</strong> Use analytics to identify the right moments for targeted discounting. For example, offering discounts on high-margin items or to customers who haven't purchased in a while could help boost revenue without eroding profit margins.</li>
        <li><strong>Non-Discounted Order Growth:</strong> While discounted orders yield higher average revenues, the volume of non-discounted orders is significant. Experiment with adding value to non-discounted orders (e.g., through bundled products or services) to encourage more purchases without directly lowering prices.</li>
    </ul>
            <br> <!-- Add space between items -->
    <p><strong> Address Data Classification Issues for Better Insights</strong></p>
    <p>The "Unknown" category in sales data suggests potential data classification issues, which could hinder more accurate reporting and decision-making. To improve:</p>
    <ul>
        <li><strong>Refine Product Categorization:</strong> Ensure that product categories are accurately classified to avoid discrepancies in data. This could lead to more actionable insights on sales trends and customer preferences.</li>
    </ul>
</table>
