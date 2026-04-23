package com.mp4parser.iso14496.part30;

import com.appsflyer.internal.j;
import com.googlecode.mp4parser.AbstractBox;
import gb.b;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class WebVTTSourceLabelBox extends AbstractBox {
    public static final String TYPE = "vlab";
    private static final /* synthetic */ a ajc$tjp_0 = null;
    private static final /* synthetic */ a ajc$tjp_1 = null;
    String sourceLabel;

    static {
        ajc$preClinit();
    }

    public WebVTTSourceLabelBox() {
        super(TYPE);
        this.sourceLabel = "";
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(WebVTTSourceLabelBox.class, "WebVTTSourceLabelBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("getSourceLabel", "com.mp4parser.iso14496.part30.WebVTTSourceLabelBox", "", "", "", "java.lang.String"));
        ajc$tjp_1 = aVar.f(aVar.e("setSourceLabel", "com.mp4parser.iso14496.part30.WebVTTSourceLabelBox", "java.lang.String", "sourceLabel", "", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.sourceLabel = b.l(byteBuffer, byteBuffer.remaining());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(b.c(this.sourceLabel));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return b.r(this.sourceLabel);
    }

    public String getSourceLabel() {
        j.y(uu3.a.c(ajc$tjp_0, this, this));
        return this.sourceLabel;
    }

    public void setSourceLabel(String str) {
        j.y(uu3.a.d(ajc$tjp_1, this, this, str));
        this.sourceLabel = str;
    }
}
