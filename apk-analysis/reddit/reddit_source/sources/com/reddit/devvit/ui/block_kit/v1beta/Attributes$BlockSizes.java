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
public final class Attributes$BlockSizes extends y1 implements e {
    private static final Attributes$BlockSizes DEFAULT_INSTANCE;
    public static final int GROW_FIELD_NUMBER = 1;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    private static volatile c4 PARSER = null;
    public static final int WIDTH_FIELD_NUMBER = 2;
    private int bitField0_;
    private boolean grow_;
    private Dimension height_;
    private Dimension width_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class Dimension extends y1 implements d {
        private static final Dimension DEFAULT_INSTANCE;
        public static final int MAX_FIELD_NUMBER = 3;
        public static final int MIN_FIELD_NUMBER = 2;
        private static volatile c4 PARSER = null;
        public static final int VALUE_FIELD_NUMBER = 1;
        private int bitField0_;
        private Value max_;
        private Value min_;
        private Value value_;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes9.dex */
        public static final class Value extends y1 implements k3 {
            private static final Value DEFAULT_INSTANCE;
            private static volatile c4 PARSER = null;
            public static final int UNIT_FIELD_NUMBER = 2;
            public static final int VALUE_FIELD_NUMBER = 1;
            private int unit_;
            private float value_;

            static {
                Value value = new Value();
                DEFAULT_INSTANCE = value;
                y1.registerDefaultInstance(Value.class, value);
            }

            private Value() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearUnit() {
                this.unit_ = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearValue() {
                this.value_ = 0.0f;
            }

            public static Value getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static c newBuilder() {
                return (c) DEFAULT_INSTANCE.createBuilder();
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

            /* JADX INFO: Access modifiers changed from: private */
            public void setUnit(Enums$BlockSizeUnit enums$BlockSizeUnit) {
                this.unit_ = enums$BlockSizeUnit.getNumber();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setUnitValue(int i) {
                this.unit_ = i;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setValue(float f4) {
                this.value_ = f4;
            }

            @Override // com.google.protobuf.y1
            public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
                c4 c4Var;
                switch (tb1.a.f141442a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                    case 1:
                        return new Value();
                    case 2:
                        return new t1(DEFAULT_INSTANCE);
                    case 3:
                        return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0002\f", new Object[]{"value_", "unit_"});
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

            public Enums$BlockSizeUnit getUnit() {
                Enums$BlockSizeUnit forNumber = Enums$BlockSizeUnit.forNumber(this.unit_);
                if (forNumber == null) {
                    return Enums$BlockSizeUnit.UNRECOGNIZED;
                }
                return forNumber;
            }

            public int getUnitValue() {
                return this.unit_;
            }

            public float getValue() {
                return this.value_;
            }

            public static c newBuilder(Value value) {
                return (c) DEFAULT_INSTANCE.createBuilder(value);
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

        static {
            Dimension dimension = new Dimension();
            DEFAULT_INSTANCE = dimension;
            y1.registerDefaultInstance(Dimension.class, dimension);
        }

        private Dimension() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMax() {
            this.max_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMin() {
            this.min_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearValue() {
            this.value_ = null;
            this.bitField0_ &= -2;
        }

        public static Dimension getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeMax(Value value) {
            value.getClass();
            Value value2 = this.max_;
            if (value2 != null && value2 != Value.getDefaultInstance()) {
                c newBuilder = Value.newBuilder(this.max_);
                newBuilder.g(value);
                this.max_ = (Value) newBuilder.c();
            } else {
                this.max_ = value;
            }
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeMin(Value value) {
            value.getClass();
            Value value2 = this.min_;
            if (value2 != null && value2 != Value.getDefaultInstance()) {
                c newBuilder = Value.newBuilder(this.min_);
                newBuilder.g(value);
                this.min_ = (Value) newBuilder.c();
            } else {
                this.min_ = value;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeValue(Value value) {
            value.getClass();
            Value value2 = this.value_;
            if (value2 != null && value2 != Value.getDefaultInstance()) {
                c newBuilder = Value.newBuilder(this.value_);
                newBuilder.g(value);
                this.value_ = (Value) newBuilder.c();
            } else {
                this.value_ = value;
            }
            this.bitField0_ |= 1;
        }

        public static b newBuilder() {
            return (b) DEFAULT_INSTANCE.createBuilder();
        }

        public static Dimension parseDelimitedFrom(InputStream inputStream) {
            return (Dimension) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Dimension parseFrom(ByteBuffer byteBuffer) {
            return (Dimension) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMax(Value value) {
            value.getClass();
            this.max_ = value;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMin(Value value) {
            value.getClass();
            this.min_ = value;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setValue(Value value) {
            value.getClass();
            this.value_ = value;
            this.bitField0_ |= 1;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (tb1.a.f141442a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new Dimension();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"bitField0_", "value_", "min_", "max_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (Dimension.class) {
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

        @Override // com.reddit.devvit.ui.block_kit.v1beta.d
        public Value getMax() {
            Value value = this.max_;
            if (value == null) {
                return Value.getDefaultInstance();
            }
            return value;
        }

        @Override // com.reddit.devvit.ui.block_kit.v1beta.d
        public Value getMin() {
            Value value = this.min_;
            if (value == null) {
                return Value.getDefaultInstance();
            }
            return value;
        }

        @Override // com.reddit.devvit.ui.block_kit.v1beta.d
        public Value getValue() {
            Value value = this.value_;
            if (value == null) {
                return Value.getDefaultInstance();
            }
            return value;
        }

        @Override // com.reddit.devvit.ui.block_kit.v1beta.d
        public boolean hasMax() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.reddit.devvit.ui.block_kit.v1beta.d
        public boolean hasMin() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.reddit.devvit.ui.block_kit.v1beta.d
        public boolean hasValue() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public static b newBuilder(Dimension dimension) {
            return (b) DEFAULT_INSTANCE.createBuilder(dimension);
        }

        public static Dimension parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (Dimension) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Dimension parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (Dimension) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static Dimension parseFrom(ByteString byteString) {
            return (Dimension) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Dimension parseFrom(ByteString byteString, y0 y0Var) {
            return (Dimension) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static Dimension parseFrom(byte[] bArr) {
            return (Dimension) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Dimension parseFrom(byte[] bArr, y0 y0Var) {
            return (Dimension) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static Dimension parseFrom(InputStream inputStream) {
            return (Dimension) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Dimension parseFrom(InputStream inputStream, y0 y0Var) {
            return (Dimension) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Dimension parseFrom(d0 d0Var) {
            return (Dimension) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static Dimension parseFrom(d0 d0Var, y0 y0Var) {
            return (Dimension) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    static {
        Attributes$BlockSizes attributes$BlockSizes = new Attributes$BlockSizes();
        DEFAULT_INSTANCE = attributes$BlockSizes;
        y1.registerDefaultInstance(Attributes$BlockSizes.class, attributes$BlockSizes);
    }

    private Attributes$BlockSizes() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGrow() {
        this.bitField0_ &= -2;
        this.grow_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHeight() {
        this.height_ = null;
        this.bitField0_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearWidth() {
        this.width_ = null;
        this.bitField0_ &= -3;
    }

    public static Attributes$BlockSizes getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeHeight(Dimension dimension) {
        dimension.getClass();
        Dimension dimension2 = this.height_;
        if (dimension2 != null && dimension2 != Dimension.getDefaultInstance()) {
            b newBuilder = Dimension.newBuilder(this.height_);
            newBuilder.g(dimension);
            this.height_ = (Dimension) newBuilder.c();
        } else {
            this.height_ = dimension;
        }
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeWidth(Dimension dimension) {
        dimension.getClass();
        Dimension dimension2 = this.width_;
        if (dimension2 != null && dimension2 != Dimension.getDefaultInstance()) {
            b newBuilder = Dimension.newBuilder(this.width_);
            newBuilder.g(dimension);
            this.width_ = (Dimension) newBuilder.c();
        } else {
            this.width_ = dimension;
        }
        this.bitField0_ |= 2;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static Attributes$BlockSizes parseDelimitedFrom(InputStream inputStream) {
        return (Attributes$BlockSizes) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Attributes$BlockSizes parseFrom(ByteBuffer byteBuffer) {
        return (Attributes$BlockSizes) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setHeight(Dimension dimension) {
        dimension.getClass();
        this.height_ = dimension;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWidth(Dimension dimension) {
        dimension.getClass();
        this.width_ = dimension;
        this.bitField0_ |= 2;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (tb1.a.f141442a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Attributes$BlockSizes();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"bitField0_", "grow_", "width_", "height_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Attributes$BlockSizes.class) {
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

    @Override // com.reddit.devvit.ui.block_kit.v1beta.e
    public Dimension getHeight() {
        Dimension dimension = this.height_;
        if (dimension == null) {
            return Dimension.getDefaultInstance();
        }
        return dimension;
    }

    @Override // com.reddit.devvit.ui.block_kit.v1beta.e
    public Dimension getWidth() {
        Dimension dimension = this.width_;
        if (dimension == null) {
            return Dimension.getDefaultInstance();
        }
        return dimension;
    }

    public boolean hasGrow() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.ui.block_kit.v1beta.e
    public boolean hasHeight() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.ui.block_kit.v1beta.e
    public boolean hasWidth() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public static a newBuilder(Attributes$BlockSizes attributes$BlockSizes) {
        return (a) DEFAULT_INSTANCE.createBuilder(attributes$BlockSizes);
    }

    public static Attributes$BlockSizes parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Attributes$BlockSizes) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Attributes$BlockSizes parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Attributes$BlockSizes) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Attributes$BlockSizes parseFrom(ByteString byteString) {
        return (Attributes$BlockSizes) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Attributes$BlockSizes parseFrom(ByteString byteString, y0 y0Var) {
        return (Attributes$BlockSizes) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Attributes$BlockSizes parseFrom(byte[] bArr) {
        return (Attributes$BlockSizes) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Attributes$BlockSizes parseFrom(byte[] bArr, y0 y0Var) {
        return (Attributes$BlockSizes) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Attributes$BlockSizes parseFrom(InputStream inputStream) {
        return (Attributes$BlockSizes) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Attributes$BlockSizes parseFrom(InputStream inputStream, y0 y0Var) {
        return (Attributes$BlockSizes) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Attributes$BlockSizes parseFrom(d0 d0Var) {
        return (Attributes$BlockSizes) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Attributes$BlockSizes parseFrom(d0 d0Var, y0 y0Var) {
        return (Attributes$BlockSizes) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
