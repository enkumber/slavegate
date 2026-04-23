package com.googlecode.mp4parser.boxes.apple;

import com.appsflyer.internal.j;
import com.googlecode.mp4parser.d;
import gb.b;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class AppleVariableSignedIntegerBox extends AppleDataBox {
    private static final /* synthetic */ a ajc$tjp_0 = null;
    private static final /* synthetic */ a ajc$tjp_1 = null;
    private static final /* synthetic */ a ajc$tjp_2 = null;
    private static final /* synthetic */ a ajc$tjp_3 = null;
    int intLength;
    long value;

    static {
        ajc$preClinit();
    }

    public AppleVariableSignedIntegerBox(String str) {
        super(str, 15);
        this.intLength = 1;
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(AppleVariableSignedIntegerBox.class, "AppleVariableSignedIntegerBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("getIntLength", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "", "", "", "int"));
        ajc$tjp_1 = aVar.f(aVar.e("setIntLength", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "int", "intLength", "", "void"));
        ajc$tjp_2 = aVar.f(aVar.e("getValue", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "", "", "", "long"));
        ajc$tjp_3 = aVar.f(aVar.e("setValue", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "long", "value", "", "void"));
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public int getDataLength() {
        return this.intLength;
    }

    public int getIntLength() {
        j.y(uu3.a.c(ajc$tjp_0, this, this));
        return this.intLength;
    }

    public long getValue() {
        mk2.a c3 = uu3.a.c(ajc$tjp_2, this, this);
        d.a().getClass();
        d.b(c3);
        if (!isParsed()) {
            parseDetails();
        }
        return this.value;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public void parseData(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        this.value = b.e(byteBuffer, remaining);
        this.intLength = remaining;
    }

    public void setIntLength(int i) {
        j.y(uu3.a.d(ajc$tjp_1, this, this, new Integer(i)));
        this.intLength = i;
    }

    public void setValue(long j3) {
        j.y(uu3.a.d(ajc$tjp_3, this, this, new Long(j3)));
        if (j3 <= 127 && j3 > -128) {
            this.intLength = 1;
        } else if (j3 <= 32767 && j3 > -32768 && this.intLength < 2) {
            this.intLength = 2;
        } else if (j3 <= 8388607 && j3 > -8388608 && this.intLength < 3) {
            this.intLength = 3;
        } else {
            this.intLength = 4;
        }
        this.value = j3;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        int dataLength = getDataLength();
        ByteBuffer wrap = ByteBuffer.wrap(new byte[dataLength]);
        b.s(wrap, this.value, dataLength);
        return wrap.array();
    }
}
