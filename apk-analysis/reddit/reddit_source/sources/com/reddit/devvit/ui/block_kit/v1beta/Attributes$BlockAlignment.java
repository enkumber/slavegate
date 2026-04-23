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
public final class Attributes$BlockAlignment extends y1 implements k3 {
    private static final Attributes$BlockAlignment DEFAULT_INSTANCE;
    public static final int HORIZONTAL_FIELD_NUMBER = 2;
    private static volatile c4 PARSER = null;
    public static final int VERTICAL_FIELD_NUMBER = 1;
    private int bitField0_;
    private int horizontal_;
    private int vertical_;

    static {
        Attributes$BlockAlignment attributes$BlockAlignment = new Attributes$BlockAlignment();
        DEFAULT_INSTANCE = attributes$BlockAlignment;
        y1.registerDefaultInstance(Attributes$BlockAlignment.class, attributes$BlockAlignment);
    }

    private Attributes$BlockAlignment() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHorizontal() {
        this.bitField0_ &= -3;
        this.horizontal_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVertical() {
        this.bitField0_ &= -2;
        this.vertical_ = 0;
    }

    public static Attributes$BlockAlignment getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static tb1.d newBuilder() {
        return (tb1.d) DEFAULT_INSTANCE.createBuilder();
    }

    public static Attributes$BlockAlignment parseDelimitedFrom(InputStream inputStream) {
        return (Attributes$BlockAlignment) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Attributes$BlockAlignment parseFrom(ByteBuffer byteBuffer) {
        return (Attributes$BlockAlignment) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHorizontal(Enums$BlockHorizontalAlignment enums$BlockHorizontalAlignment) {
        this.horizontal_ = enums$BlockHorizontalAlignment.getNumber();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHorizontalValue(int i) {
        this.bitField0_ |= 2;
        this.horizontal_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVertical(Enums$BlockVerticalAlignment enums$BlockVerticalAlignment) {
        this.vertical_ = enums$BlockVerticalAlignment.getNumber();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVerticalValue(int i) {
        this.bitField0_ |= 1;
        this.vertical_ = i;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (tb1.a.f141442a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Attributes$BlockAlignment();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"bitField0_", "vertical_", "horizontal_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Attributes$BlockAlignment.class) {
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

    public Enums$BlockHorizontalAlignment getHorizontal() {
        Enums$BlockHorizontalAlignment forNumber = Enums$BlockHorizontalAlignment.forNumber(this.horizontal_);
        if (forNumber == null) {
            return Enums$BlockHorizontalAlignment.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getHorizontalValue() {
        return this.horizontal_;
    }

    public Enums$BlockVerticalAlignment getVertical() {
        Enums$BlockVerticalAlignment forNumber = Enums$BlockVerticalAlignment.forNumber(this.vertical_);
        if (forNumber == null) {
            return Enums$BlockVerticalAlignment.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getVerticalValue() {
        return this.vertical_;
    }

    public boolean hasHorizontal() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasVertical() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static tb1.d newBuilder(Attributes$BlockAlignment attributes$BlockAlignment) {
        return (tb1.d) DEFAULT_INSTANCE.createBuilder(attributes$BlockAlignment);
    }

    public static Attributes$BlockAlignment parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Attributes$BlockAlignment) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Attributes$BlockAlignment parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Attributes$BlockAlignment) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Attributes$BlockAlignment parseFrom(ByteString byteString) {
        return (Attributes$BlockAlignment) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Attributes$BlockAlignment parseFrom(ByteString byteString, y0 y0Var) {
        return (Attributes$BlockAlignment) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Attributes$BlockAlignment parseFrom(byte[] bArr) {
        return (Attributes$BlockAlignment) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Attributes$BlockAlignment parseFrom(byte[] bArr, y0 y0Var) {
        return (Attributes$BlockAlignment) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Attributes$BlockAlignment parseFrom(InputStream inputStream) {
        return (Attributes$BlockAlignment) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Attributes$BlockAlignment parseFrom(InputStream inputStream, y0 y0Var) {
        return (Attributes$BlockAlignment) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Attributes$BlockAlignment parseFrom(d0 d0Var) {
        return (Attributes$BlockAlignment) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Attributes$BlockAlignment parseFrom(d0 d0Var, y0 y0Var) {
        return (Attributes$BlockAlignment) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
