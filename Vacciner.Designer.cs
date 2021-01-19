
namespace Suivi_malade_corona
{
    partial class Vacciner
    {
        /// <summary> 
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary> 
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Component Designer generated code

        /// <summary> 
        /// Required method for Designer support - do not modify 
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.label1 = new System.Windows.Forms.Label();
            this.Vacciner_Btn = new System.Windows.Forms.Button();
            this.textBox_Vacciner = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(57)))), ((int)(((byte)(62)))), ((int)(((byte)(70)))));
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.label1.Location = new System.Drawing.Point(164, 134);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(89, 15);
            this.label1.TabIndex = 52;
            this.label1.Text = "Num Identite";
            // 
            // Vacciner_Btn
            // 
            this.Vacciner_Btn.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(57)))), ((int)(((byte)(62)))), ((int)(((byte)(70)))));
            this.Vacciner_Btn.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.Vacciner_Btn.FlatAppearance.BorderSize = 0;
            this.Vacciner_Btn.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.Vacciner_Btn.Font = new System.Drawing.Font("Bahnschrift", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Vacciner_Btn.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.Vacciner_Btn.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.Vacciner_Btn.Location = new System.Drawing.Point(210, 192);
            this.Vacciner_Btn.Name = "Vacciner_Btn";
            this.Vacciner_Btn.Size = new System.Drawing.Size(135, 31);
            this.Vacciner_Btn.TabIndex = 54;
            this.Vacciner_Btn.Text = "Vacciner";
            this.Vacciner_Btn.UseVisualStyleBackColor = false;
            this.Vacciner_Btn.Click += new System.EventHandler(this.Vacciner_Btn_Click);
            // 
            // textBox_Vacciner
            // 
            this.textBox_Vacciner.Location = new System.Drawing.Point(305, 134);
            this.textBox_Vacciner.Name = "textBox_Vacciner";
            this.textBox_Vacciner.Size = new System.Drawing.Size(100, 20);
            this.textBox_Vacciner.TabIndex = 55;
            this.textBox_Vacciner.TextChanged += new System.EventHandler(this.textBox_Vacciner_TextChanged);
            // 
            // Vacciner
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(34)))), ((int)(((byte)(40)))), ((int)(((byte)(49)))));
            this.Controls.Add(this.textBox_Vacciner);
            this.Controls.Add(this.Vacciner_Btn);
            this.Controls.Add(this.label1);
            this.Name = "Vacciner";
            this.Size = new System.Drawing.Size(624, 508);
            this.Load += new System.EventHandler(this.Vacciner_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button Vacciner_Btn;
        private System.Windows.Forms.TextBox textBox_Vacciner;
    }
}
