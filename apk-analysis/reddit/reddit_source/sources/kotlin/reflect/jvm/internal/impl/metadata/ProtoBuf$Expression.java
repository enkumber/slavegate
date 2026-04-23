package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ProtoBuf$Expression extends GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.protobuf.z {
    public static kotlin.reflect.jvm.internal.impl.protobuf.a0 PARSER = new bo3.b(7);

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Expression f105079a;
    private List<ProtoBuf$Expression> andArgument_;
    private int bitField0_;
    private ConstantValue constantValue_;
    private int flags_;
    private int isInstanceTypeId_;
    private ProtoBuf$Type isInstanceType_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$Expression> orArgument_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;
    private int valueParameterReference_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public enum ConstantValue implements kotlin.reflect.jvm.internal.impl.protobuf.q {
        TRUE(0, 0),
        FALSE(1, 1),
        NULL(2, 2);

        private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new Object();
        private final int value;

        ConstantValue(int i, int i15) {
            this.value = i15;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
        public final int getNumber() {
            return this.value;
        }

        public static ConstantValue valueOf(int i) {
            if (i == 0) {
                return TRUE;
            }
            if (i == 1) {
                return FALSE;
            }
            if (i != 2) {
                return null;
            }
            return NULL;
        }
    }

    static {
        ProtoBuf$Expression protoBuf$Expression = new ProtoBuf$Expression();
        f105079a = protoBuf$Expression;
        protoBuf$Expression.flags_ = 0;
        protoBuf$Expression.valueParameterReference_ = 0;
        protoBuf$Expression.constantValue_ = ConstantValue.TRUE;
        protoBuf$Expression.isInstanceType_ = ProtoBuf$Type.getDefaultInstance();
        protoBuf$Expression.isInstanceTypeId_ = 0;
        List<ProtoBuf$Expression> list = Collections.EMPTY_LIST;
        protoBuf$Expression.andArgument_ = list;
        protoBuf$Expression.orArgument_ = list;
    }

    public ProtoBuf$Expression(kotlin.reflect.jvm.internal.impl.protobuf.l lVar, bo3.a aVar) {
        super(lVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = lVar.f105231a;
    }

    public static ProtoBuf$Expression getDefaultInstance() {
        return f105079a;
    }

    public static l newBuilder(ProtoBuf$Expression protoBuf$Expression) {
        l newBuilder = newBuilder();
        newBuilder.c(protoBuf$Expression);
        return newBuilder;
    }

    public ProtoBuf$Expression getAndArgument(int i) {
        return this.andArgument_.get(i);
    }

    public int getAndArgumentCount() {
        return this.andArgument_.size();
    }

    public List<ProtoBuf$Expression> getAndArgumentList() {
        return this.andArgument_;
    }

    public ConstantValue getConstantValue() {
        return this.constantValue_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public ProtoBuf$Type getIsInstanceType() {
        return this.isInstanceType_;
    }

    public int getIsInstanceTypeId() {
        return this.isInstanceTypeId_;
    }

    public ProtoBuf$Expression getOrArgument(int i) {
        return this.orArgument_.get(i);
    }

    public int getOrArgumentCount() {
        return this.orArgument_.size();
    }

    public List<ProtoBuf$Expression> getOrArgumentList() {
        return this.orArgument_;
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
            i = kotlin.reflect.jvm.internal.impl.protobuf.f.b(1, this.flags_);
        } else {
            i = 0;
        }
        if ((this.bitField0_ & 2) == 2) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(2, this.valueParameterReference_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.a(3, this.constantValue_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(4, this.isInstanceType_);
        }
        if ((this.bitField0_ & 16) == 16) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(5, this.isInstanceTypeId_);
        }
        for (int i16 = 0; i16 < this.andArgument_.size(); i16++) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(6, this.andArgument_.get(i16));
        }
        for (int i17 = 0; i17 < this.orArgument_.size(); i17++) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(7, this.orArgument_.get(i17));
        }
        int size = this.unknownFields.size() + i;
        this.memoizedSerializedSize = size;
        return size;
    }

    public int getValueParameterReference() {
        return this.valueParameterReference_;
    }

    public boolean hasConstantValue() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasFlags() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean hasIsInstanceType() {
        if ((this.bitField0_ & 8) == 8) {
            return true;
        }
        return false;
    }

    public boolean hasIsInstanceTypeId() {
        if ((this.bitField0_ & 16) == 16) {
            return true;
        }
        return false;
    }

    public boolean hasValueParameterReference() {
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
        if (hasIsInstanceType() && !getIsInstanceType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getAndArgumentCount(); i++) {
            if (!getAndArgument(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < getOrArgumentCount(); i15++) {
            if (!getOrArgument(i15).isInitialized()) {
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
            fVar.l(1, this.flags_);
        }
        if ((this.bitField0_ & 2) == 2) {
            fVar.l(2, this.valueParameterReference_);
        }
        if ((this.bitField0_ & 4) == 4) {
            fVar.k(3, this.constantValue_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            fVar.n(4, this.isInstanceType_);
        }
        if ((this.bitField0_ & 16) == 16) {
            fVar.l(5, this.isInstanceTypeId_);
        }
        for (int i = 0; i < this.andArgument_.size(); i++) {
            fVar.n(6, this.andArgument_.get(i));
        }
        for (int i15 = 0; i15 < this.orArgument_.size(); i15++) {
            fVar.n(7, this.orArgument_.get(i15));
        }
        fVar.p(this.unknownFields);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.metadata.l, kotlin.reflect.jvm.internal.impl.protobuf.l] */
    public static l newBuilder() {
        ?? lVar = new kotlin.reflect.jvm.internal.impl.protobuf.l();
        lVar.f105135e = ConstantValue.TRUE;
        lVar.f105136f = ProtoBuf$Type.getDefaultInstance();
        List list = Collections.EMPTY_LIST;
        lVar.i = list;
        lVar.f105138r = list;
        return lVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Expression getDefaultInstanceForType() {
        return f105079a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public l newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public l toBuilder() {
        return newBuilder(this);
    }

    public ProtoBuf$Expression() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$Expression(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar, bo3.a aVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        boolean z15 = false;
        this.flags_ = 0;
        this.valueParameterReference_ = 0;
        this.constantValue_ = ConstantValue.TRUE;
        this.isInstanceType_ = ProtoBuf$Type.getDefaultInstance();
        this.isInstanceTypeId_ = 0;
        List<ProtoBuf$Expression> list = Collections.EMPTY_LIST;
        this.andArgument_ = list;
        this.orArgument_ = list;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
        kotlin.reflect.jvm.internal.impl.protobuf.f i = kotlin.reflect.jvm.internal.impl.protobuf.f.i(cVar, 1);
        int i15 = 0;
        while (!z15) {
            try {
                try {
                    int m15 = eVar.m();
                    if (m15 != 0) {
                        if (m15 == 8) {
                            this.bitField0_ |= 1;
                            this.flags_ = eVar.j();
                        } else if (m15 == 16) {
                            this.bitField0_ |= 2;
                            this.valueParameterReference_ = eVar.j();
                        } else if (m15 == 24) {
                            int j3 = eVar.j();
                            ConstantValue valueOf = ConstantValue.valueOf(j3);
                            if (valueOf == null) {
                                i.t(m15);
                                i.t(j3);
                            } else {
                                this.bitField0_ |= 4;
                                this.constantValue_ = valueOf;
                            }
                        } else if (m15 == 34) {
                            u builder = (this.bitField0_ & 8) == 8 ? this.isInstanceType_.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) eVar.f(ProtoBuf$Type.PARSER, hVar);
                            this.isInstanceType_ = protoBuf$Type;
                            if (builder != null) {
                                builder.d(protoBuf$Type);
                                this.isInstanceType_ = builder.c();
                            }
                            this.bitField0_ |= 8;
                        } else if (m15 == 40) {
                            this.bitField0_ |= 16;
                            this.isInstanceTypeId_ = eVar.j();
                        } else if (m15 == 50) {
                            if ((i15 & 32) != 32) {
                                this.andArgument_ = new ArrayList();
                                i15 |= 32;
                            }
                            this.andArgument_.add(eVar.f(PARSER, hVar));
                        } else if (m15 != 58) {
                            if (!parseUnknownField(eVar, i, hVar, m15)) {
                            }
                        } else {
                            if ((i15 & 64) != 64) {
                                this.orArgument_ = new ArrayList();
                                i15 |= 64;
                            }
                            this.orArgument_.add(eVar.f(PARSER, hVar));
                        }
                    }
                    z15 = true;
                } catch (Throwable th5) {
                    if ((i15 & 32) == 32) {
                        this.andArgument_ = Collections.unmodifiableList(this.andArgument_);
                    }
                    if ((i15 & 64) == 64) {
                        this.orArgument_ = Collections.unmodifiableList(this.orArgument_);
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
        }
        if ((i15 & 32) == 32) {
            this.andArgument_ = Collections.unmodifiableList(this.andArgument_);
        }
        if ((i15 & 64) == 64) {
            this.orArgument_ = Collections.unmodifiableList(this.orArgument_);
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
