package org.chromium.net.httpflags;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.q2;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class FlagValue extends y1 implements k3 {
    public static final int CONSTRAINED_VALUES_FIELD_NUMBER = 8;
    private static final FlagValue DEFAULT_INSTANCE;
    private static volatile c4 PARSER;
    private q2 constrainedValues_ = y1.emptyProtobufList();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public static final class ConstrainedValue extends y1 implements g {
        public static final int APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER = 8;
        public static final int APP_ID_FIELD_NUMBER = 1;
        public static final int BOOL_VALUE_FIELD_NUMBER = 3;
        public static final int BYTES_VALUE_FIELD_NUMBER = 7;
        private static final ConstrainedValue DEFAULT_INSTANCE;
        public static final int FLOAT_VALUE_FIELD_NUMBER = 5;
        public static final int INT_VALUE_FIELD_NUMBER = 4;
        public static final int MIN_VERSION_FIELD_NUMBER = 2;
        private static volatile c4 PARSER = null;
        public static final int STRING_VALUE_FIELD_NUMBER = 6;
        private boolean applyEvenIfCronetTelemetryDisabled_;
        private int bitField0_;
        private Object value_;
        private int valueCase_ = 0;
        private String appId_ = "";
        private String minVersion_ = "";

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes3.dex */
        public enum ValueCase {
            BOOL_VALUE(3),
            INT_VALUE(4),
            FLOAT_VALUE(5),
            STRING_VALUE(6),
            BYTES_VALUE(7),
            VALUE_NOT_SET(0);

            private final int value;

            ValueCase(int i) {
                this.value = i;
            }

            public static ValueCase forNumber(int i) {
                if (i != 0) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (i != 6) {
                                    if (i != 7) {
                                        return null;
                                    }
                                    return BYTES_VALUE;
                                }
                                return STRING_VALUE;
                            }
                            return FLOAT_VALUE;
                        }
                        return INT_VALUE;
                    }
                    return BOOL_VALUE;
                }
                return VALUE_NOT_SET;
            }

            public int getNumber() {
                return this.value;
            }

            @Deprecated
            public static ValueCase valueOf(int i) {
                return forNumber(i);
            }
        }

        static {
            ConstrainedValue constrainedValue = new ConstrainedValue();
            DEFAULT_INSTANCE = constrainedValue;
            y1.registerDefaultInstance(ConstrainedValue.class, constrainedValue);
        }

        private ConstrainedValue() {
        }

        private void clearAppId() {
            this.bitField0_ &= -2;
            this.appId_ = getDefaultInstance().getAppId();
        }

        private void clearApplyEvenIfCronetTelemetryDisabled() {
            this.bitField0_ &= -5;
            this.applyEvenIfCronetTelemetryDisabled_ = false;
        }

        private void clearBoolValue() {
            if (this.valueCase_ == 3) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        private void clearBytesValue() {
            if (this.valueCase_ == 7) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        private void clearFloatValue() {
            if (this.valueCase_ == 5) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        private void clearIntValue() {
            if (this.valueCase_ == 4) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        private void clearMinVersion() {
            this.bitField0_ &= -3;
            this.minVersion_ = getDefaultInstance().getMinVersion();
        }

        private void clearStringValue() {
            if (this.valueCase_ == 6) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        private void clearValue() {
            this.valueCase_ = 0;
            this.value_ = null;
        }

        public static ConstrainedValue getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static f newBuilder() {
            return (f) DEFAULT_INSTANCE.createBuilder();
        }

        public static ConstrainedValue parseDelimitedFrom(InputStream inputStream) {
            return (ConstrainedValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ConstrainedValue parseFrom(ByteBuffer byteBuffer) {
            return (ConstrainedValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setAppId(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.appId_ = str;
        }

        private void setAppIdBytes(ByteString byteString) {
            this.appId_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        private void setApplyEvenIfCronetTelemetryDisabled(boolean z15) {
            this.bitField0_ |= 4;
            this.applyEvenIfCronetTelemetryDisabled_ = z15;
        }

        private void setBoolValue(boolean z15) {
            this.valueCase_ = 3;
            this.value_ = Boolean.valueOf(z15);
        }

        private void setBytesValue(ByteString byteString) {
            byteString.getClass();
            this.valueCase_ = 7;
            this.value_ = byteString;
        }

        private void setFloatValue(float f4) {
            this.valueCase_ = 5;
            this.value_ = Float.valueOf(f4);
        }

        private void setIntValue(long j3) {
            this.valueCase_ = 4;
            this.value_ = Long.valueOf(j3);
        }

        private void setMinVersion(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.minVersion_ = str;
        }

        private void setMinVersionBytes(ByteString byteString) {
            this.minVersion_ = byteString.toStringUtf8();
            this.bitField0_ |= 2;
        }

        private void setStringValue(String str) {
            str.getClass();
            this.valueCase_ = 6;
            this.value_ = str;
        }

        private void setStringValueBytes(ByteString byteString) {
            this.value_ = byteString.toStringUtf8();
            this.valueCase_ = 6;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (rr3.b.f138155a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new ConstrainedValue();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\bဇ\u0002", new Object[]{"value_", "valueCase_", "bitField0_", "appId_", "minVersion_", "applyEvenIfCronetTelemetryDisabled_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (ConstrainedValue.class) {
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

        public String getAppId() {
            return this.appId_;
        }

        public ByteString getAppIdBytes() {
            return ByteString.copyFromUtf8(this.appId_);
        }

        public boolean getApplyEvenIfCronetTelemetryDisabled() {
            return this.applyEvenIfCronetTelemetryDisabled_;
        }

        public boolean getBoolValue() {
            if (this.valueCase_ == 3) {
                return ((Boolean) this.value_).booleanValue();
            }
            return false;
        }

        public ByteString getBytesValue() {
            if (this.valueCase_ == 7) {
                return (ByteString) this.value_;
            }
            return ByteString.EMPTY;
        }

        public float getFloatValue() {
            if (this.valueCase_ == 5) {
                return ((Float) this.value_).floatValue();
            }
            return 0.0f;
        }

        public long getIntValue() {
            if (this.valueCase_ == 4) {
                return ((Long) this.value_).longValue();
            }
            return 0L;
        }

        public String getMinVersion() {
            return this.minVersion_;
        }

        public ByteString getMinVersionBytes() {
            return ByteString.copyFromUtf8(this.minVersion_);
        }

        public String getStringValue() {
            if (this.valueCase_ == 6) {
                return (String) this.value_;
            }
            return "";
        }

        public ByteString getStringValueBytes() {
            String str;
            if (this.valueCase_ == 6) {
                str = (String) this.value_;
            } else {
                str = "";
            }
            return ByteString.copyFromUtf8(str);
        }

        public ValueCase getValueCase() {
            return ValueCase.forNumber(this.valueCase_);
        }

        public boolean hasAppId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasApplyEvenIfCronetTelemetryDisabled() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasBoolValue() {
            if (this.valueCase_ == 3) {
                return true;
            }
            return false;
        }

        public boolean hasBytesValue() {
            if (this.valueCase_ == 7) {
                return true;
            }
            return false;
        }

        public boolean hasFloatValue() {
            if (this.valueCase_ == 5) {
                return true;
            }
            return false;
        }

        public boolean hasIntValue() {
            if (this.valueCase_ == 4) {
                return true;
            }
            return false;
        }

        public boolean hasMinVersion() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasStringValue() {
            if (this.valueCase_ == 6) {
                return true;
            }
            return false;
        }

        public static f newBuilder(ConstrainedValue constrainedValue) {
            return (f) DEFAULT_INSTANCE.createBuilder(constrainedValue);
        }

        public static ConstrainedValue parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (ConstrainedValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static ConstrainedValue parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (ConstrainedValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static ConstrainedValue parseFrom(ByteString byteString) {
            return (ConstrainedValue) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static ConstrainedValue parseFrom(ByteString byteString, y0 y0Var) {
            return (ConstrainedValue) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static ConstrainedValue parseFrom(byte[] bArr) {
            return (ConstrainedValue) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ConstrainedValue parseFrom(byte[] bArr, y0 y0Var) {
            return (ConstrainedValue) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static ConstrainedValue parseFrom(InputStream inputStream) {
            return (ConstrainedValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ConstrainedValue parseFrom(InputStream inputStream, y0 y0Var) {
            return (ConstrainedValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static ConstrainedValue parseFrom(d0 d0Var) {
            return (ConstrainedValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static ConstrainedValue parseFrom(d0 d0Var, y0 y0Var) {
            return (ConstrainedValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    static {
        FlagValue flagValue = new FlagValue();
        DEFAULT_INSTANCE = flagValue;
        y1.registerDefaultInstance(FlagValue.class, flagValue);
    }

    private FlagValue() {
    }

    private void addAllConstrainedValues(Iterable<? extends ConstrainedValue> iterable) {
        ensureConstrainedValuesIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.constrainedValues_);
    }

    private void addConstrainedValues(ConstrainedValue constrainedValue) {
        constrainedValue.getClass();
        ensureConstrainedValuesIsMutable();
        this.constrainedValues_.add(constrainedValue);
    }

    private void clearConstrainedValues() {
        this.constrainedValues_ = y1.emptyProtobufList();
    }

    private void ensureConstrainedValuesIsMutable() {
        q2 q2Var = this.constrainedValues_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.constrainedValues_ = y1.mutableCopy(q2Var);
        }
    }

    public static FlagValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static e newBuilder() {
        return (e) DEFAULT_INSTANCE.createBuilder();
    }

    public static FlagValue parseDelimitedFrom(InputStream inputStream) {
        return (FlagValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FlagValue parseFrom(ByteBuffer byteBuffer) {
        return (FlagValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeConstrainedValues(int i) {
        ensureConstrainedValuesIsMutable();
        this.constrainedValues_.remove(i);
    }

    private void setConstrainedValues(int i, ConstrainedValue constrainedValue) {
        constrainedValue.getClass();
        ensureConstrainedValuesIsMutable();
        this.constrainedValues_.set(i, constrainedValue);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (rr3.b.f138155a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new FlagValue();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"constrainedValues_", ConstrainedValue.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (FlagValue.class) {
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

    public ConstrainedValue getConstrainedValues(int i) {
        return (ConstrainedValue) this.constrainedValues_.get(i);
    }

    public int getConstrainedValuesCount() {
        return this.constrainedValues_.size();
    }

    public List<ConstrainedValue> getConstrainedValuesList() {
        return this.constrainedValues_;
    }

    public g getConstrainedValuesOrBuilder(int i) {
        return (g) this.constrainedValues_.get(i);
    }

    public List<? extends g> getConstrainedValuesOrBuilderList() {
        return this.constrainedValues_;
    }

    public static e newBuilder(FlagValue flagValue) {
        return (e) DEFAULT_INSTANCE.createBuilder(flagValue);
    }

    public static FlagValue parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (FlagValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static FlagValue parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (FlagValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static FlagValue parseFrom(ByteString byteString) {
        return (FlagValue) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    private void addConstrainedValues(int i, ConstrainedValue constrainedValue) {
        constrainedValue.getClass();
        ensureConstrainedValuesIsMutable();
        this.constrainedValues_.add(i, constrainedValue);
    }

    public static FlagValue parseFrom(ByteString byteString, y0 y0Var) {
        return (FlagValue) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static FlagValue parseFrom(byte[] bArr) {
        return (FlagValue) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static FlagValue parseFrom(byte[] bArr, y0 y0Var) {
        return (FlagValue) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static FlagValue parseFrom(InputStream inputStream) {
        return (FlagValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FlagValue parseFrom(InputStream inputStream, y0 y0Var) {
        return (FlagValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static FlagValue parseFrom(d0 d0Var) {
        return (FlagValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static FlagValue parseFrom(d0 d0Var, y0 y0Var) {
        return (FlagValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
