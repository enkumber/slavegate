package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ProtoBuf$Annotation extends GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.protobuf.z {
    public static kotlin.reflect.jvm.internal.impl.protobuf.a0 PARSER = new bo3.b(0);

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Annotation f105070a;
    private List<Argument> argument_;
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public static final class Argument extends GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.protobuf.z {
        public static kotlin.reflect.jvm.internal.impl.protobuf.a0 PARSER = new Object();

        /* renamed from: a, reason: collision with root package name */
        public static final Argument f105071a;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int nameId_;
        private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;
        private Value value_;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes3.dex */
        public static final class Value extends GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.protobuf.z {
            public static kotlin.reflect.jvm.internal.impl.protobuf.a0 PARSER = new Object();

            /* renamed from: a, reason: collision with root package name */
            public static final Value f105072a;
            private ProtoBuf$Annotation annotation_;
            private int arrayDimensionCount_;
            private List<Value> arrayElement_;
            private int bitField0_;
            private int classId_;
            private double doubleValue_;
            private int enumValueId_;
            private int flags_;
            private float floatValue_;
            private long intValue_;
            private byte memoizedIsInitialized;
            private int memoizedSerializedSize;
            private int stringValue_;
            private Type type_;
            private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;

            /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
            /* loaded from: classes3.dex */
            public enum Type implements kotlin.reflect.jvm.internal.impl.protobuf.q {
                BYTE(0, 0),
                CHAR(1, 1),
                SHORT(2, 2),
                INT(3, 3),
                LONG(4, 4),
                FLOAT(5, 5),
                DOUBLE(6, 6),
                BOOLEAN(7, 7),
                STRING(8, 8),
                CLASS(9, 9),
                ENUM(10, 10),
                ANNOTATION(11, 11),
                ARRAY(12, 12);

                private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new Object();
                private final int value;

                Type(int i, int i15) {
                    this.value = i15;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
                public final int getNumber() {
                    return this.value;
                }

                public static Type valueOf(int i) {
                    switch (i) {
                        case 0:
                            return BYTE;
                        case 1:
                            return CHAR;
                        case 2:
                            return SHORT;
                        case 3:
                            return INT;
                        case 4:
                            return LONG;
                        case 5:
                            return FLOAT;
                        case 6:
                            return DOUBLE;
                        case 7:
                            return BOOLEAN;
                        case 8:
                            return STRING;
                        case 9:
                            return CLASS;
                        case 10:
                            return ENUM;
                        case 11:
                            return ANNOTATION;
                        case 12:
                            return ARRAY;
                        default:
                            return null;
                    }
                }
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.protobuf.a0, java.lang.Object] */
            static {
                Value value = new Value();
                f105072a = value;
                value.a();
            }

            public Value(kotlin.reflect.jvm.internal.impl.protobuf.l lVar, bo3.a aVar) {
                super(lVar);
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = lVar.f105231a;
            }

            public static Value getDefaultInstance() {
                return f105072a;
            }

            public static d newBuilder(Value value) {
                d newBuilder = newBuilder();
                newBuilder.c(value);
                return newBuilder;
            }

            public final void a() {
                this.type_ = Type.BYTE;
                this.intValue_ = 0L;
                this.floatValue_ = 0.0f;
                this.doubleValue_ = 0.0d;
                this.stringValue_ = 0;
                this.classId_ = 0;
                this.enumValueId_ = 0;
                this.annotation_ = ProtoBuf$Annotation.getDefaultInstance();
                this.arrayElement_ = Collections.EMPTY_LIST;
                this.arrayDimensionCount_ = 0;
                this.flags_ = 0;
            }

            public ProtoBuf$Annotation getAnnotation() {
                return this.annotation_;
            }

            public int getArrayDimensionCount() {
                return this.arrayDimensionCount_;
            }

            public Value getArrayElement(int i) {
                return this.arrayElement_.get(i);
            }

            public int getArrayElementCount() {
                return this.arrayElement_.size();
            }

            public List<Value> getArrayElementList() {
                return this.arrayElement_;
            }

            public int getClassId() {
                return this.classId_;
            }

            public double getDoubleValue() {
                return this.doubleValue_;
            }

            public int getEnumValueId() {
                return this.enumValueId_;
            }

            public int getFlags() {
                return this.flags_;
            }

            public float getFloatValue() {
                return this.floatValue_;
            }

            public long getIntValue() {
                return this.intValue_;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
            public kotlin.reflect.jvm.internal.impl.protobuf.a0 getParserForType() {
                return PARSER;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
            public int getSerializedSize() {
                int i;
                int i15 = this.memoizedSerializedSize;
                if (i15 != -1) {
                    return i15;
                }
                if ((this.bitField0_ & 1) == 1) {
                    i = kotlin.reflect.jvm.internal.impl.protobuf.f.a(1, this.type_.getNumber());
                } else {
                    i = 0;
                }
                if ((this.bitField0_ & 2) == 2) {
                    long j3 = this.intValue_;
                    i += kotlin.reflect.jvm.internal.impl.protobuf.f.f((j3 >> 63) ^ (j3 << 1)) + kotlin.reflect.jvm.internal.impl.protobuf.f.g(2);
                }
                if ((this.bitField0_ & 4) == 4) {
                    i += kotlin.reflect.jvm.internal.impl.protobuf.f.g(3) + 4;
                }
                if ((this.bitField0_ & 8) == 8) {
                    i += kotlin.reflect.jvm.internal.impl.protobuf.f.g(4) + 8;
                }
                if ((this.bitField0_ & 16) == 16) {
                    i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(5, this.stringValue_);
                }
                if ((this.bitField0_ & 32) == 32) {
                    i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(6, this.classId_);
                }
                if ((this.bitField0_ & 64) == 64) {
                    i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(7, this.enumValueId_);
                }
                if ((this.bitField0_ & 128) == 128) {
                    i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(8, this.annotation_);
                }
                for (int i16 = 0; i16 < this.arrayElement_.size(); i16++) {
                    i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(9, this.arrayElement_.get(i16));
                }
                if ((this.bitField0_ & 512) == 512) {
                    i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(10, this.flags_);
                }
                if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) == 256) {
                    i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(11, this.arrayDimensionCount_);
                }
                int size = this.unknownFields.size() + i;
                this.memoizedSerializedSize = size;
                return size;
            }

            public int getStringValue() {
                return this.stringValue_;
            }

            public Type getType() {
                return this.type_;
            }

            public boolean hasAnnotation() {
                if ((this.bitField0_ & 128) == 128) {
                    return true;
                }
                return false;
            }

            public boolean hasArrayDimensionCount() {
                if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) == 256) {
                    return true;
                }
                return false;
            }

            public boolean hasClassId() {
                if ((this.bitField0_ & 32) == 32) {
                    return true;
                }
                return false;
            }

            public boolean hasDoubleValue() {
                if ((this.bitField0_ & 8) == 8) {
                    return true;
                }
                return false;
            }

            public boolean hasEnumValueId() {
                if ((this.bitField0_ & 64) == 64) {
                    return true;
                }
                return false;
            }

            public boolean hasFlags() {
                if ((this.bitField0_ & 512) == 512) {
                    return true;
                }
                return false;
            }

            public boolean hasFloatValue() {
                if ((this.bitField0_ & 4) == 4) {
                    return true;
                }
                return false;
            }

            public boolean hasIntValue() {
                if ((this.bitField0_ & 2) == 2) {
                    return true;
                }
                return false;
            }

            public boolean hasStringValue() {
                if ((this.bitField0_ & 16) == 16) {
                    return true;
                }
                return false;
            }

            public boolean hasType() {
                if ((this.bitField0_ & 1) == 1) {
                    return true;
                }
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.z
            public final boolean isInitialized() {
                byte b15 = this.memoizedIsInitialized;
                if (b15 == 1) {
                    return true;
                }
                if (b15 == 0) {
                    return false;
                }
                if (hasAnnotation() && !getAnnotation().isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
                for (int i = 0; i < getArrayElementCount(); i++) {
                    if (!getArrayElement(i).isInitialized()) {
                        this.memoizedIsInitialized = (byte) 0;
                        return false;
                    }
                }
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
            public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) {
                getSerializedSize();
                if ((this.bitField0_ & 1) == 1) {
                    fVar.k(1, this.type_.getNumber());
                }
                if ((this.bitField0_ & 2) == 2) {
                    long j3 = this.intValue_;
                    fVar.v(2, 0);
                    fVar.u((j3 >> 63) ^ (j3 << 1));
                }
                if ((this.bitField0_ & 4) == 4) {
                    float f4 = this.floatValue_;
                    fVar.v(3, 5);
                    fVar.r(Float.floatToRawIntBits(f4));
                }
                if ((this.bitField0_ & 8) == 8) {
                    double d15 = this.doubleValue_;
                    fVar.v(4, 1);
                    fVar.s(Double.doubleToRawLongBits(d15));
                }
                if ((this.bitField0_ & 16) == 16) {
                    fVar.l(5, this.stringValue_);
                }
                if ((this.bitField0_ & 32) == 32) {
                    fVar.l(6, this.classId_);
                }
                if ((this.bitField0_ & 64) == 64) {
                    fVar.l(7, this.enumValueId_);
                }
                if ((this.bitField0_ & 128) == 128) {
                    fVar.n(8, this.annotation_);
                }
                for (int i = 0; i < this.arrayElement_.size(); i++) {
                    fVar.n(9, this.arrayElement_.get(i));
                }
                if ((this.bitField0_ & 512) == 512) {
                    fVar.l(10, this.flags_);
                }
                if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) == 256) {
                    fVar.l(11, this.arrayDimensionCount_);
                }
                fVar.p(this.unknownFields);
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.metadata.d, kotlin.reflect.jvm.internal.impl.protobuf.l] */
            public static d newBuilder() {
                ?? lVar = new kotlin.reflect.jvm.internal.impl.protobuf.l();
                lVar.f105099c = Type.BYTE;
                lVar.f105105v = ProtoBuf$Annotation.getDefaultInstance();
                lVar.f105106w = Collections.EMPTY_LIST;
                return lVar;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
            public Value getDefaultInstanceForType() {
                return f105072a;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
            public d newBuilderForType() {
                return newBuilder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
            public d toBuilder() {
                return newBuilder(this);
            }

            public Value() {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
            }

            /* JADX WARN: Failed to find 'out' block for switch in B:6:0x001f. Please report as an issue. */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0 */
            /* JADX WARN: Type inference failed for: r4v1 */
            /* JADX WARN: Type inference failed for: r4v2, types: [boolean] */
            public Value(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar, bo3.a aVar) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                a();
                kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
                kotlin.reflect.jvm.internal.impl.protobuf.f i = kotlin.reflect.jvm.internal.impl.protobuf.f.i(cVar, 1);
                boolean z15 = false;
                char c3 = 0;
                while (true) {
                    ?? r42 = 256;
                    if (!z15) {
                        try {
                            try {
                                int m15 = eVar.m();
                                switch (m15) {
                                    case 0:
                                        z15 = true;
                                    case 8:
                                        int j3 = eVar.j();
                                        Type valueOf = Type.valueOf(j3);
                                        if (valueOf == null) {
                                            i.t(m15);
                                            i.t(j3);
                                        } else {
                                            this.bitField0_ |= 1;
                                            this.type_ = valueOf;
                                        }
                                    case 16:
                                        this.bitField0_ |= 2;
                                        long k15 = eVar.k();
                                        this.intValue_ = (-(k15 & 1)) ^ (k15 >>> 1);
                                    case 29:
                                        this.bitField0_ |= 4;
                                        this.floatValue_ = Float.intBitsToFloat(eVar.h());
                                    case 33:
                                        this.bitField0_ |= 8;
                                        this.doubleValue_ = Double.longBitsToDouble(eVar.i());
                                    case 40:
                                        this.bitField0_ |= 16;
                                        this.stringValue_ = eVar.j();
                                    case 48:
                                        this.bitField0_ |= 32;
                                        this.classId_ = eVar.j();
                                    case 56:
                                        this.bitField0_ |= 64;
                                        this.enumValueId_ = eVar.j();
                                    case 66:
                                        f builder = (this.bitField0_ & 128) == 128 ? this.annotation_.toBuilder() : null;
                                        ProtoBuf$Annotation protoBuf$Annotation = (ProtoBuf$Annotation) eVar.f(ProtoBuf$Annotation.PARSER, hVar);
                                        this.annotation_ = protoBuf$Annotation;
                                        if (builder != null) {
                                            builder.c(protoBuf$Annotation);
                                            this.annotation_ = builder.b();
                                        }
                                        this.bitField0_ |= 128;
                                    case 74:
                                        if ((c3 & 256) != 256) {
                                            this.arrayElement_ = new ArrayList();
                                            c3 = 256;
                                        }
                                        this.arrayElement_.add(eVar.f(PARSER, hVar));
                                    case 80:
                                        this.bitField0_ |= 512;
                                        this.flags_ = eVar.j();
                                    case 88:
                                        this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
                                        this.arrayDimensionCount_ = eVar.j();
                                    default:
                                        r42 = parseUnknownField(eVar, i, hVar, m15);
                                        if (r42 == 0) {
                                            z15 = true;
                                        }
                                }
                            } catch (Throwable th5) {
                                if ((c3 & 256) == r42) {
                                    this.arrayElement_ = Collections.unmodifiableList(this.arrayElement_);
                                }
                                try {
                                    i.h();
                                } catch (IOException unused) {
                                } catch (Throwable th6) {
                                    this.unknownFields = cVar.O();
                                    throw th6;
                                }
                                this.unknownFields = cVar.O();
                                makeExtensionsImmutable();
                                throw th5;
                            }
                        } catch (InvalidProtocolBufferException e9) {
                            throw e9.setUnfinishedMessage(this);
                        } catch (IOException e15) {
                            throw new InvalidProtocolBufferException(e15.getMessage()).setUnfinishedMessage(this);
                        }
                    } else {
                        if ((c3 & 256) == 256) {
                            this.arrayElement_ = Collections.unmodifiableList(this.arrayElement_);
                        }
                        try {
                            i.h();
                        } catch (IOException unused2) {
                        } catch (Throwable th7) {
                            this.unknownFields = cVar.O();
                            throw th7;
                        }
                        this.unknownFields = cVar.O();
                        makeExtensionsImmutable();
                        return;
                    }
                }
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.protobuf.a0, java.lang.Object] */
        static {
            Argument argument = new Argument();
            f105071a = argument;
            argument.nameId_ = 0;
            argument.value_ = Value.getDefaultInstance();
        }

        public Argument(kotlin.reflect.jvm.internal.impl.protobuf.l lVar, bo3.a aVar) {
            super(lVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = lVar.f105231a;
        }

        public static Argument getDefaultInstance() {
            return f105071a;
        }

        public static b newBuilder(Argument argument) {
            b newBuilder = newBuilder();
            newBuilder.c(argument);
            return newBuilder;
        }

        public int getNameId() {
            return this.nameId_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public kotlin.reflect.jvm.internal.impl.protobuf.a0 getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public int getSerializedSize() {
            int i;
            int i15 = this.memoizedSerializedSize;
            if (i15 != -1) {
                return i15;
            }
            if ((this.bitField0_ & 1) == 1) {
                i = kotlin.reflect.jvm.internal.impl.protobuf.f.b(1, this.nameId_);
            } else {
                i = 0;
            }
            if ((this.bitField0_ & 2) == 2) {
                i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(2, this.value_);
            }
            int size = this.unknownFields.size() + i;
            this.memoizedSerializedSize = size;
            return size;
        }

        public Value getValue() {
            return this.value_;
        }

        public boolean hasNameId() {
            if ((this.bitField0_ & 1) == 1) {
                return true;
            }
            return false;
        }

        public boolean hasValue() {
            if ((this.bitField0_ & 2) == 2) {
                return true;
            }
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.z
        public final boolean isInitialized() {
            byte b15 = this.memoizedIsInitialized;
            if (b15 == 1) {
                return true;
            }
            if (b15 == 0) {
                return false;
            }
            if (!hasNameId()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (!hasValue()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (!getValue().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) {
            getSerializedSize();
            if ((this.bitField0_ & 1) == 1) {
                fVar.l(1, this.nameId_);
            }
            if ((this.bitField0_ & 2) == 2) {
                fVar.n(2, this.value_);
            }
            fVar.p(this.unknownFields);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.metadata.b, kotlin.reflect.jvm.internal.impl.protobuf.l] */
        public static b newBuilder() {
            ?? lVar = new kotlin.reflect.jvm.internal.impl.protobuf.l();
            lVar.f105097d = Value.getDefaultInstance();
            return lVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Argument getDefaultInstanceForType() {
            return f105071a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public b newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public b toBuilder() {
            return newBuilder(this);
        }

        public Argument() {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
        }

        public Argument(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar, bo3.a aVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            boolean z15 = false;
            this.nameId_ = 0;
            this.value_ = Value.getDefaultInstance();
            kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
            kotlin.reflect.jvm.internal.impl.protobuf.f i = kotlin.reflect.jvm.internal.impl.protobuf.f.i(cVar, 1);
            while (!z15) {
                try {
                    try {
                        int m15 = eVar.m();
                        if (m15 != 0) {
                            if (m15 == 8) {
                                this.bitField0_ |= 1;
                                this.nameId_ = eVar.j();
                            } else if (m15 != 18) {
                                if (!parseUnknownField(eVar, i, hVar, m15)) {
                                }
                            } else {
                                d builder = (this.bitField0_ & 2) == 2 ? this.value_.toBuilder() : null;
                                Value value = (Value) eVar.f(Value.PARSER, hVar);
                                this.value_ = value;
                                if (builder != null) {
                                    builder.c(value);
                                    this.value_ = builder.b();
                                }
                                this.bitField0_ |= 2;
                            }
                        }
                        z15 = true;
                    } catch (InvalidProtocolBufferException e9) {
                        throw e9.setUnfinishedMessage(this);
                    } catch (IOException e15) {
                        throw new InvalidProtocolBufferException(e15.getMessage()).setUnfinishedMessage(this);
                    }
                } catch (Throwable th5) {
                    try {
                        i.h();
                    } catch (IOException unused) {
                    } catch (Throwable th6) {
                        this.unknownFields = cVar.O();
                        throw th6;
                    }
                    this.unknownFields = cVar.O();
                    makeExtensionsImmutable();
                    throw th5;
                }
            }
            try {
                i.h();
            } catch (IOException unused2) {
            } catch (Throwable th7) {
                this.unknownFields = cVar.O();
                throw th7;
            }
            this.unknownFields = cVar.O();
            makeExtensionsImmutable();
        }
    }

    static {
        ProtoBuf$Annotation protoBuf$Annotation = new ProtoBuf$Annotation();
        f105070a = protoBuf$Annotation;
        protoBuf$Annotation.id_ = 0;
        protoBuf$Annotation.argument_ = Collections.EMPTY_LIST;
    }

    public ProtoBuf$Annotation(kotlin.reflect.jvm.internal.impl.protobuf.l lVar, bo3.a aVar) {
        super(lVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = lVar.f105231a;
    }

    public static ProtoBuf$Annotation getDefaultInstance() {
        return f105070a;
    }

    public static f newBuilder(ProtoBuf$Annotation protoBuf$Annotation) {
        f newBuilder = newBuilder();
        newBuilder.c(protoBuf$Annotation);
        return newBuilder;
    }

    public Argument getArgument(int i) {
        return this.argument_.get(i);
    }

    public int getArgumentCount() {
        return this.argument_.size();
    }

    public List<Argument> getArgumentList() {
        return this.argument_;
    }

    public int getId() {
        return this.id_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public kotlin.reflect.jvm.internal.impl.protobuf.a0 getParserForType() {
        return PARSER;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public int getSerializedSize() {
        int i;
        int i15 = this.memoizedSerializedSize;
        if (i15 != -1) {
            return i15;
        }
        if ((this.bitField0_ & 1) == 1) {
            i = kotlin.reflect.jvm.internal.impl.protobuf.f.b(1, this.id_);
        } else {
            i = 0;
        }
        for (int i16 = 0; i16 < this.argument_.size(); i16++) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(2, this.argument_.get(i16));
        }
        int size = this.unknownFields.size() + i;
        this.memoizedSerializedSize = size;
        return size;
    }

    public boolean hasId() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.z
    public final boolean isInitialized() {
        byte b15 = this.memoizedIsInitialized;
        if (b15 == 1) {
            return true;
        }
        if (b15 == 0) {
            return false;
        }
        if (!hasId()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getArgumentCount(); i++) {
            if (!getArgument(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) {
        getSerializedSize();
        if ((this.bitField0_ & 1) == 1) {
            fVar.l(1, this.id_);
        }
        for (int i = 0; i < this.argument_.size(); i++) {
            fVar.n(2, this.argument_.get(i));
        }
        fVar.p(this.unknownFields);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.metadata.f, kotlin.reflect.jvm.internal.impl.protobuf.l] */
    public static f newBuilder() {
        ?? lVar = new kotlin.reflect.jvm.internal.impl.protobuf.l();
        lVar.f105111d = Collections.EMPTY_LIST;
        return lVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Annotation getDefaultInstanceForType() {
        return f105070a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public f newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public f toBuilder() {
        return newBuilder(this);
    }

    public ProtoBuf$Annotation() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$Annotation(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar, bo3.a aVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        boolean z15 = false;
        this.id_ = 0;
        this.argument_ = Collections.EMPTY_LIST;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
        kotlin.reflect.jvm.internal.impl.protobuf.f i = kotlin.reflect.jvm.internal.impl.protobuf.f.i(cVar, 1);
        char c3 = 0;
        while (!z15) {
            try {
                try {
                    int m15 = eVar.m();
                    if (m15 != 0) {
                        if (m15 == 8) {
                            this.bitField0_ |= 1;
                            this.id_ = eVar.j();
                        } else if (m15 != 18) {
                            if (!parseUnknownField(eVar, i, hVar, m15)) {
                            }
                        } else {
                            if ((c3 & 2) != 2) {
                                this.argument_ = new ArrayList();
                                c3 = 2;
                            }
                            this.argument_.add(eVar.f(Argument.PARSER, hVar));
                        }
                    }
                    z15 = true;
                } catch (InvalidProtocolBufferException e9) {
                    throw e9.setUnfinishedMessage(this);
                } catch (IOException e15) {
                    throw new InvalidProtocolBufferException(e15.getMessage()).setUnfinishedMessage(this);
                }
            } catch (Throwable th5) {
                if ((c3 & 2) == 2) {
                    this.argument_ = Collections.unmodifiableList(this.argument_);
                }
                try {
                    i.h();
                } catch (IOException unused) {
                } catch (Throwable th6) {
                    this.unknownFields = cVar.O();
                    throw th6;
                }
                this.unknownFields = cVar.O();
                makeExtensionsImmutable();
                throw th5;
            }
        }
        if ((c3 & 2) == 2) {
            this.argument_ = Collections.unmodifiableList(this.argument_);
        }
        try {
            i.h();
        } catch (IOException unused2) {
        } catch (Throwable th7) {
            this.unknownFields = cVar.O();
            throw th7;
        }
        this.unknownFields = cVar.O();
        makeExtensionsImmutable();
    }
}
