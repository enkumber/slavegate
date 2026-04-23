package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class Value extends y1 implements y5 {
    public static final int BOOL_VALUE_FIELD_NUMBER = 4;
    private static final Value DEFAULT_INSTANCE;
    public static final int LIST_VALUE_FIELD_NUMBER = 6;
    public static final int NULL_VALUE_FIELD_NUMBER = 1;
    public static final int NUMBER_VALUE_FIELD_NUMBER = 2;
    private static volatile c4 PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 3;
    public static final int STRUCT_VALUE_FIELD_NUMBER = 5;
    private int kindCase_ = 0;
    private Object kind_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public enum KindCase {
        NULL_VALUE(1),
        NUMBER_VALUE(2),
        STRING_VALUE(3),
        BOOL_VALUE(4),
        STRUCT_VALUE(5),
        LIST_VALUE(6),
        KIND_NOT_SET(0);

        private final int value;

        KindCase(int i) {
            this.value = i;
        }

        public static KindCase forNumber(int i) {
            switch (i) {
                case 0:
                    return KIND_NOT_SET;
                case 1:
                    return NULL_VALUE;
                case 2:
                    return NUMBER_VALUE;
                case 3:
                    return STRING_VALUE;
                case 4:
                    return BOOL_VALUE;
                case 5:
                    return STRUCT_VALUE;
                case 6:
                    return LIST_VALUE;
                default:
                    return null;
            }
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static KindCase valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        Value value = new Value();
        DEFAULT_INSTANCE = value;
        y1.registerDefaultInstance(Value.class, value);
    }

    private Value() {
    }

    public static /* synthetic */ void access$1000(Value value, boolean z15) {
        value.setBoolValue(z15);
    }

    public static /* synthetic */ void access$1200(Value value, Struct struct) {
        value.setStructValue(struct);
    }

    public static /* synthetic */ void access$1500(Value value, ListValue listValue) {
        value.setListValue(listValue);
    }

    public static /* synthetic */ void access$500(Value value, double d15) {
        value.setNumberValue(d15);
    }

    public static /* synthetic */ void access$700(Value value, String str) {
        value.setStringValue(str);
    }

    public void clearBoolValue() {
        if (this.kindCase_ == 4) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    public void clearKind() {
        this.kindCase_ = 0;
        this.kind_ = null;
    }

    public void clearListValue() {
        if (this.kindCase_ == 6) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    public void clearNullValue() {
        if (this.kindCase_ == 1) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    public void clearNumberValue() {
        if (this.kindCase_ == 2) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    public void clearStringValue() {
        if (this.kindCase_ == 3) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    public void clearStructValue() {
        if (this.kindCase_ == 5) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    public static Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public void mergeListValue(ListValue listValue) {
        listValue.getClass();
        if (this.kindCase_ == 6 && this.kind_ != ListValue.getDefaultInstance()) {
            y2 newBuilder = ListValue.newBuilder((ListValue) this.kind_);
            newBuilder.g(listValue);
            this.kind_ = newBuilder.c();
        } else {
            this.kind_ = listValue;
        }
        this.kindCase_ = 6;
    }

    public void mergeStructValue(Struct struct) {
        struct.getClass();
        if (this.kindCase_ == 5 && this.kind_ != Struct.getDefaultInstance()) {
            this.kind_ = com.appsflyer.internal.j.d((Struct) this.kind_, struct);
        } else {
            this.kind_ = struct;
        }
        this.kindCase_ = 5;
    }

    public static x5 newBuilder() {
        return (x5) DEFAULT_INSTANCE.createBuilder();
    }

    public static Value parseDelimitedFrom(InputStream inputStream) {
        return (Value) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Value parseFrom(ByteBuffer byteBuffer) {
        return (Value) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public void setBoolValue(boolean z15) {
        this.kindCase_ = 4;
        this.kind_ = Boolean.valueOf(z15);
    }

    public void setListValue(ListValue listValue) {
        listValue.getClass();
        this.kind_ = listValue;
        this.kindCase_ = 6;
    }

    public void setNullValue(NullValue nullValue) {
        this.kind_ = Integer.valueOf(nullValue.getNumber());
        this.kindCase_ = 1;
    }

    public void setNullValueValue(int i) {
        this.kindCase_ = 1;
        this.kind_ = Integer.valueOf(i);
    }

    public void setNumberValue(double d15) {
        this.kindCase_ = 2;
        this.kind_ = Double.valueOf(d15);
    }

    public void setStringValue(String str) {
        str.getClass();
        this.kindCase_ = 3;
        this.kind_ = str;
    }

    public void setStringValueBytes(ByteString byteString) {
        b.checkByteStringIsUtf8(byteString);
        this.kind_ = byteString.toStringUtf8();
        this.kindCase_ = 3;
    }

    public void setStructValue(Struct struct) {
        struct.getClass();
        this.kind_ = struct;
        this.kindCase_ = 5;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (w5.f22434a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Value();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"kind_", "kindCase_", Struct.class, ListValue.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Value.class) {
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

    public boolean getBoolValue() {
        if (this.kindCase_ == 4) {
            return ((Boolean) this.kind_).booleanValue();
        }
        return false;
    }

    public KindCase getKindCase() {
        return KindCase.forNumber(this.kindCase_);
    }

    public ListValue getListValue() {
        if (this.kindCase_ == 6) {
            return (ListValue) this.kind_;
        }
        return ListValue.getDefaultInstance();
    }

    public NullValue getNullValue() {
        if (this.kindCase_ == 1) {
            NullValue forNumber = NullValue.forNumber(((Integer) this.kind_).intValue());
            if (forNumber == null) {
                return NullValue.UNRECOGNIZED;
            }
            return forNumber;
        }
        return NullValue.NULL_VALUE;
    }

    public int getNullValueValue() {
        if (this.kindCase_ == 1) {
            return ((Integer) this.kind_).intValue();
        }
        return 0;
    }

    public double getNumberValue() {
        if (this.kindCase_ == 2) {
            return ((Double) this.kind_).doubleValue();
        }
        return 0.0d;
    }

    public String getStringValue() {
        if (this.kindCase_ == 3) {
            return (String) this.kind_;
        }
        return "";
    }

    public ByteString getStringValueBytes() {
        String str;
        if (this.kindCase_ == 3) {
            str = (String) this.kind_;
        } else {
            str = "";
        }
        return ByteString.copyFromUtf8(str);
    }

    @Override // com.google.protobuf.y5
    public Struct getStructValue() {
        if (this.kindCase_ == 5) {
            return (Struct) this.kind_;
        }
        return Struct.getDefaultInstance();
    }

    public boolean hasBoolValue() {
        if (this.kindCase_ == 4) {
            return true;
        }
        return false;
    }

    public boolean hasListValue() {
        if (this.kindCase_ == 6) {
            return true;
        }
        return false;
    }

    public boolean hasNullValue() {
        if (this.kindCase_ == 1) {
            return true;
        }
        return false;
    }

    public boolean hasNumberValue() {
        if (this.kindCase_ == 2) {
            return true;
        }
        return false;
    }

    public boolean hasStringValue() {
        if (this.kindCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.y5
    public boolean hasStructValue() {
        if (this.kindCase_ == 5) {
            return true;
        }
        return false;
    }

    public static x5 newBuilder(Value value) {
        return (x5) DEFAULT_INSTANCE.createBuilder(value);
    }

    public static Value parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Value) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Value parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Value) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Value parseFrom(ByteString byteString) {
        return (Value) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Value parseFrom(ByteString byteString, y0 y0Var) {
        return (Value) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Value parseFrom(byte[] bArr) {
        return (Value) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Value parseFrom(byte[] bArr, y0 y0Var) {
        return (Value) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Value parseFrom(InputStream inputStream) {
        return (Value) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Value parseFrom(InputStream inputStream, y0 y0Var) {
        return (Value) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Value parseFrom(d0 d0Var) {
        return (Value) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Value parseFrom(d0 d0Var, y0 y0Var) {
        return (Value) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
