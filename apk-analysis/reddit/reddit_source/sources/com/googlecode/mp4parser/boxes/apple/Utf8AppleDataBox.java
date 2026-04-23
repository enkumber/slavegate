package com.googlecode.mp4parser.boxes.apple;

import com.appsflyer.internal.j;
import com.googlecode.mp4parser.d;
import gb.b;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import org.mp4parser.aspectj.lang.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class Utf8AppleDataBox extends AppleDataBox {
    private static final /* synthetic */ a ajc$tjp_0 = null;
    private static final /* synthetic */ a ajc$tjp_1 = null;
    String value;

    static {
        ajc$preClinit();
    }

    public Utf8AppleDataBox(String str) {
        super(str, 1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(Utf8AppleDataBox.class, "Utf8AppleDataBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("getValue", "com.googlecode.mp4parser.boxes.apple.Utf8AppleDataBox", "", "", "", "java.lang.String"));
        ajc$tjp_1 = aVar.f(aVar.e("setValue", "com.googlecode.mp4parser.boxes.apple.Utf8AppleDataBox", "java.lang.String", "value", "", "void"));
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public int getDataLength() {
        return this.value.getBytes(Charset.forName("UTF-8")).length;
    }

    public String getValue() {
        mk2.a c3 = uu3.a.c(ajc$tjp_0, this, this);
        d.a().getClass();
        d.b(c3);
        if (!isParsed()) {
            parseDetails();
        }
        return this.value;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public void parseData(ByteBuffer byteBuffer) {
        this.value = b.l(byteBuffer, byteBuffer.remaining());
    }

    public void setValue(String str) {
        j.y(uu3.a.d(ajc$tjp_1, this, this, str));
        this.value = str;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        return b.c(this.value);
    }
}
