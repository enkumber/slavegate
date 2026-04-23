package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class Attributes$BlockColor extends y1 implements k3 {
    public static final int DARK_FIELD_NUMBER = 2;
    private static final Attributes$BlockColor DEFAULT_INSTANCE;
    public static final int LIGHT_FIELD_NUMBER = 1;
    private static volatile c4 PARSER;
    private int bitField0_;
    private String light_ = "";
    private String dark_ = "";

    static {
        Attributes$BlockColor attributes$BlockColor = new Attributes$BlockColor();
        DEFAULT_INSTANCE = attributes$BlockColor;
        y1.registerDefaultInstance(Attributes$BlockColor.class, attributes$BlockColor);
    }

    private Attributes$BlockColor() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDark() {
        this.bitField0_ &= -3;
        this.dark_ = getDefaultInstance().getDark();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLight() {
        this.bitField0_ &= -2;
        this.light_ = getDefaultInstance().getLight();
    }

    public static Attributes$BlockColor getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static tb1.g newBuilder() {
        return (tb1.g) DEFAULT_INSTANCE.createBuilder();
    }

    public static Attributes$BlockColor parseDelimitedFrom(InputStream inputStream) {
        return (Attributes$BlockColor) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Attributes$BlockColor parseFrom(ByteBuffer byteBuffer) {
        return (Attributes$BlockColor) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDark(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.dark_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDarkBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.dark_ = byteString.toStringUtf8();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLight(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.light_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLightBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.light_ = byteString.toStringUtf8();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (tb1.a.f141442a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Attributes$BlockColor();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"bitField0_", "light_", "dark_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Attributes$BlockColor.class) {
                        try {
                            c4Var = PARSER;
                            if (c4Var == null) {
                                c4Var = new u1(DEFAULT_INSTANCE);
                                PARSER = c4Var;
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    return c4Var;
                }
                return c4Var2;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public String getDark() {
        return this.dark_;
    }

    public ByteString getDarkBytes() {
        return ByteString.copyFromUtf8(this.dark_);
    }

    public String getLight() {
        return this.light_;
    }

    public ByteString getLightBytes() {
        return ByteString.copyFromUtf8(this.light_);
    }

    public boolean hasDark() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLight() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static tb1.g newBuilder(Attributes$BlockColor attributes$BlockColor) {
        return (tb1.g) DEFAULT_INSTANCE.createBuilder(attributes$BlockColor);
    }

    public static Attributes$BlockColor parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Attributes$BlockColor) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Attributes$BlockColor parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Attributes$BlockColor) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Attributes$BlockColor parseFrom(ByteString byteString) {
        return (Attributes$BlockColor) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Attributes$BlockColor parseFrom(ByteString byteString, y0 y0Var) {
        return (Attributes$BlockColor) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Attributes$BlockColor parseFrom(byte[] bArr) {
        return (Attributes$BlockColor) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Attributes$BlockColor parseFrom(byte[] bArr, y0 y0Var) {
        return (Attributes$BlockColor) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Attributes$BlockColor parseFrom(InputStream inputStream) {
        return (Attributes$BlockColor) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Attributes$BlockColor parseFrom(InputStream inputStream, y0 y0Var) {
        return (Attributes$BlockColor) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Attributes$BlockColor parseFrom(d0 d0Var) {
        return (Attributes$BlockColor) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Attributes$BlockColor parseFrom(d0 d0Var, y0 y0Var) {
        return (Attributes$BlockColor) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
