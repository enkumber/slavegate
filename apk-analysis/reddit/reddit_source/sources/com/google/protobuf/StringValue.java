package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class StringValue extends y1 implements x4 {
    private static final StringValue DEFAULT_INSTANCE;
    private static volatile c4 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private String value_ = "";

    static {
        StringValue stringValue = new StringValue();
        DEFAULT_INSTANCE = stringValue;
        y1.registerDefaultInstance(StringValue.class, stringValue);
    }

    private StringValue() {
    }

    public static /* synthetic */ void access$100(StringValue stringValue, String str) {
        stringValue.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = getDefaultInstance().getValue();
    }

    public static StringValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static w4 newBuilder() {
        return (w4) DEFAULT_INSTANCE.createBuilder();
    }

    public static StringValue of(String str) {
        w4 newBuilder = newBuilder();
        newBuilder.d();
        ((StringValue) newBuilder.f22399b).setValue(str);
        return (StringValue) newBuilder.b();
    }

    public static StringValue parseDelimitedFrom(InputStream inputStream) {
        return (StringValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static StringValue parseFrom(ByteBuffer byteBuffer) {
        return (StringValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(String str) {
        str.getClass();
        this.value_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValueBytes(ByteString byteString) {
        b.checkByteStringIsUtf8(byteString);
        this.value_ = byteString.toStringUtf8();
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (v4.f22417a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new StringValue();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (StringValue.class) {
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

    public String getValue() {
        return this.value_;
    }

    public ByteString getValueBytes() {
        return ByteString.copyFromUtf8(this.value_);
    }

    public static w4 newBuilder(StringValue stringValue) {
        return (w4) DEFAULT_INSTANCE.createBuilder(stringValue);
    }

    public static StringValue parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (StringValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static StringValue parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (StringValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static StringValue parseFrom(ByteString byteString) {
        return (StringValue) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static StringValue parseFrom(ByteString byteString, y0 y0Var) {
        return (StringValue) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static StringValue parseFrom(byte[] bArr) {
        return (StringValue) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static StringValue parseFrom(byte[] bArr, y0 y0Var) {
        return (StringValue) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static StringValue parseFrom(InputStream inputStream) {
        return (StringValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static StringValue parseFrom(InputStream inputStream, y0 y0Var) {
        return (StringValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static StringValue parseFrom(d0 d0Var) {
        return (StringValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static StringValue parseFrom(d0 d0Var, y0 y0Var) {
        return (StringValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
