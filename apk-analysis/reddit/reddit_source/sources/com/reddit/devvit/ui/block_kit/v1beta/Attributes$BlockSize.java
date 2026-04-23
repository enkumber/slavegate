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
public final class Attributes$BlockSize extends y1 implements k3 {
    private static final Attributes$BlockSize DEFAULT_INSTANCE;
    public static final int GROW_FIELD_NUMBER = 1;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    public static final int HEIGHT_UNIT_FIELD_NUMBER = 5;
    private static volatile c4 PARSER = null;
    public static final int WIDTH_FIELD_NUMBER = 2;
    public static final int WIDTH_UNIT_FIELD_NUMBER = 4;
    private int bitField0_;
    private boolean grow_;
    private int heightUnit_;
    private float height_;
    private int widthUnit_;
    private float width_;

    static {
        Attributes$BlockSize attributes$BlockSize = new Attributes$BlockSize();
        DEFAULT_INSTANCE = attributes$BlockSize;
        y1.registerDefaultInstance(Attributes$BlockSize.class, attributes$BlockSize);
    }

    private Attributes$BlockSize() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGrow() {
        this.bitField0_ &= -2;
        this.grow_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHeight() {
        this.bitField0_ &= -9;
        this.height_ = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHeightUnit() {
        this.bitField0_ &= -17;
        this.heightUnit_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearWidth() {
        this.bitField0_ &= -3;
        this.width_ = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearWidthUnit() {
        this.bitField0_ &= -5;
        this.widthUnit_ = 0;
    }

    public static Attributes$BlockSize getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static tb1.h newBuilder() {
        return (tb1.h) DEFAULT_INSTANCE.createBuilder();
    }

    public static Attributes$BlockSize parseDelimitedFrom(InputStream inputStream) {
        return (Attributes$BlockSize) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Attributes$BlockSize parseFrom(ByteBuffer byteBuffer) {
        return (Attributes$BlockSize) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGrow(boolean z15) {
        this.bitField0_ |= 1;
        this.grow_ = z15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHeight(float f4) {
        this.bitField0_ |= 8;
        this.height_ = f4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHeightUnit(Enums$BlockSizeUnit enums$BlockSizeUnit) {
        this.heightUnit_ = enums$BlockSizeUnit.getNumber();
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHeightUnitValue(int i) {
        this.bitField0_ |= 16;
        this.heightUnit_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWidth(float f4) {
        this.bitField0_ |= 2;
        this.width_ = f4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWidthUnit(Enums$BlockSizeUnit enums$BlockSizeUnit) {
        this.widthUnit_ = enums$BlockSizeUnit.getNumber();
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWidthUnitValue(int i) {
        this.bitField0_ |= 4;
        this.widthUnit_ = i;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (tb1.a.f141442a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Attributes$BlockSize();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002ခ\u0001\u0003ခ\u0003\u0004ဌ\u0002\u0005ဌ\u0004", new Object[]{"bitField0_", "grow_", "width_", "height_", "widthUnit_", "heightUnit_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Attributes$BlockSize.class) {
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

    public boolean getGrow() {
        return this.grow_;
    }

    public float getHeight() {
        return this.height_;
    }

    public Enums$BlockSizeUnit getHeightUnit() {
        Enums$BlockSizeUnit forNumber = Enums$BlockSizeUnit.forNumber(this.heightUnit_);
        if (forNumber == null) {
            return Enums$BlockSizeUnit.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getHeightUnitValue() {
        return this.heightUnit_;
    }

    public float getWidth() {
        return this.width_;
    }

    public Enums$BlockSizeUnit getWidthUnit() {
        Enums$BlockSizeUnit forNumber = Enums$BlockSizeUnit.forNumber(this.widthUnit_);
        if (forNumber == null) {
            return Enums$BlockSizeUnit.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getWidthUnitValue() {
        return this.widthUnit_;
    }

    public boolean hasGrow() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasHeight() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasHeightUnit() {
        if ((this.bitField0_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasWidth() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasWidthUnit() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public static tb1.h newBuilder(Attributes$BlockSize attributes$BlockSize) {
        return (tb1.h) DEFAULT_INSTANCE.createBuilder(attributes$BlockSize);
    }

    public static Attributes$BlockSize parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Attributes$BlockSize) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Attributes$BlockSize parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Attributes$BlockSize) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Attributes$BlockSize parseFrom(ByteString byteString) {
        return (Attributes$BlockSize) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Attributes$BlockSize parseFrom(ByteString byteString, y0 y0Var) {
        return (Attributes$BlockSize) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Attributes$BlockSize parseFrom(byte[] bArr) {
        return (Attributes$BlockSize) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Attributes$BlockSize parseFrom(byte[] bArr, y0 y0Var) {
        return (Attributes$BlockSize) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Attributes$BlockSize parseFrom(InputStream inputStream) {
        return (Attributes$BlockSize) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Attributes$BlockSize parseFrom(InputStream inputStream, y0 y0Var) {
        return (Attributes$BlockSize) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Attributes$BlockSize parseFrom(d0 d0Var) {
        return (Attributes$BlockSize) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Attributes$BlockSize parseFrom(d0 d0Var, y0 y0Var) {
        return (Attributes$BlockSize) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
