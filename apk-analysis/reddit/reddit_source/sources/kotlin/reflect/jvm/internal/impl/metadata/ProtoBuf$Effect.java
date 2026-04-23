package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ProtoBuf$Effect extends GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.protobuf.z {
    public static kotlin.reflect.jvm.internal.impl.protobuf.a0 PARSER = new bo3.b(5);

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Effect f105077a;
    private int bitField0_;
    private ProtoBuf$Expression conclusionOfConditionalEffect_;
    private EffectConditionKind conditionKind_;
    private List<ProtoBuf$Expression> effectConstructorArgument_;
    private EffectType effectType_;
    private InvocationKind kind_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public enum EffectConditionKind implements kotlin.reflect.jvm.internal.impl.protobuf.q {
        CONCLUSION_CONDITION(0, 0),
        RETURNS_CONDITION(1, 1),
        HOLDSIN_CONDITION(2, 2);

        private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new Object();
        private final int value;

        EffectConditionKind(int i, int i15) {
            this.value = i15;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
        public final int getNumber() {
            return this.value;
        }

        public static EffectConditionKind valueOf(int i) {
            if (i == 0) {
                return CONCLUSION_CONDITION;
            }
            if (i == 1) {
                return RETURNS_CONDITION;
            }
            if (i != 2) {
                return null;
            }
            return HOLDSIN_CONDITION;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public enum EffectType implements kotlin.reflect.jvm.internal.impl.protobuf.q {
        RETURNS_CONSTANT(0, 0),
        CALLS(1, 1),
        RETURNS_NOT_NULL(2, 2);

        private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new Object();
        private final int value;

        EffectType(int i, int i15) {
            this.value = i15;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
        public final int getNumber() {
            return this.value;
        }

        public static EffectType valueOf(int i) {
            if (i == 0) {
                return RETURNS_CONSTANT;
            }
            if (i == 1) {
                return CALLS;
            }
            if (i != 2) {
                return null;
            }
            return RETURNS_NOT_NULL;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public enum InvocationKind implements kotlin.reflect.jvm.internal.impl.protobuf.q {
        AT_MOST_ONCE(0, 0),
        EXACTLY_ONCE(1, 1),
        AT_LEAST_ONCE(2, 2);

        private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new Object();
        private final int value;

        InvocationKind(int i, int i15) {
            this.value = i15;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
        public final int getNumber() {
            return this.value;
        }

        public static InvocationKind valueOf(int i) {
            if (i == 0) {
                return AT_MOST_ONCE;
            }
            if (i == 1) {
                return EXACTLY_ONCE;
            }
            if (i != 2) {
                return null;
            }
            return AT_LEAST_ONCE;
        }
    }

    static {
        ProtoBuf$Effect protoBuf$Effect = new ProtoBuf$Effect();
        f105077a = protoBuf$Effect;
        protoBuf$Effect.effectType_ = EffectType.RETURNS_CONSTANT;
        protoBuf$Effect.effectConstructorArgument_ = Collections.EMPTY_LIST;
        protoBuf$Effect.conclusionOfConditionalEffect_ = ProtoBuf$Expression.getDefaultInstance();
        protoBuf$Effect.kind_ = InvocationKind.AT_MOST_ONCE;
        protoBuf$Effect.conditionKind_ = EffectConditionKind.CONCLUSION_CONDITION;
    }

    public ProtoBuf$Effect(kotlin.reflect.jvm.internal.impl.protobuf.l lVar, bo3.a aVar) {
        super(lVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = lVar.f105231a;
    }

    public static ProtoBuf$Effect getDefaultInstance() {
        return f105077a;
    }

    public static h newBuilder(ProtoBuf$Effect protoBuf$Effect) {
        h newBuilder = newBuilder();
        newBuilder.c(protoBuf$Effect);
        return newBuilder;
    }

    public ProtoBuf$Expression getConclusionOfConditionalEffect() {
        return this.conclusionOfConditionalEffect_;
    }

    public EffectConditionKind getConditionKind() {
        return this.conditionKind_;
    }

    public ProtoBuf$Expression getEffectConstructorArgument(int i) {
        return this.effectConstructorArgument_.get(i);
    }

    public int getEffectConstructorArgumentCount() {
        return this.effectConstructorArgument_.size();
    }

    public List<ProtoBuf$Expression> getEffectConstructorArgumentList() {
        return this.effectConstructorArgument_;
    }

    public EffectType getEffectType() {
        return this.effectType_;
    }

    public InvocationKind getKind() {
        return this.kind_;
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
            i = kotlin.reflect.jvm.internal.impl.protobuf.f.a(1, this.effectType_.getNumber());
        } else {
            i = 0;
        }
        for (int i16 = 0; i16 < this.effectConstructorArgument_.size(); i16++) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(2, this.effectConstructorArgument_.get(i16));
        }
        if ((this.bitField0_ & 2) == 2) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(3, this.conclusionOfConditionalEffect_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.a(4, this.kind_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.a(5, this.conditionKind_.getNumber());
        }
        int size = this.unknownFields.size() + i;
        this.memoizedSerializedSize = size;
        return size;
    }

    public boolean hasConclusionOfConditionalEffect() {
        if ((this.bitField0_ & 2) == 2) {
            return true;
        }
        return false;
    }

    public boolean hasConditionKind() {
        if ((this.bitField0_ & 8) == 8) {
            return true;
        }
        return false;
    }

    public boolean hasEffectType() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean hasKind() {
        if ((this.bitField0_ & 4) == 4) {
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
        for (int i = 0; i < getEffectConstructorArgumentCount(); i++) {
            if (!getEffectConstructorArgument(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasConclusionOfConditionalEffect() && !getConclusionOfConditionalEffect().isInitialized()) {
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
            fVar.k(1, this.effectType_.getNumber());
        }
        for (int i = 0; i < this.effectConstructorArgument_.size(); i++) {
            fVar.n(2, this.effectConstructorArgument_.get(i));
        }
        if ((this.bitField0_ & 2) == 2) {
            fVar.n(3, this.conclusionOfConditionalEffect_);
        }
        if ((this.bitField0_ & 4) == 4) {
            fVar.k(4, this.kind_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            fVar.k(5, this.conditionKind_.getNumber());
        }
        fVar.p(this.unknownFields);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.metadata.h, kotlin.reflect.jvm.internal.impl.protobuf.l] */
    public static h newBuilder() {
        ?? lVar = new kotlin.reflect.jvm.internal.impl.protobuf.l();
        lVar.f105113c = EffectType.RETURNS_CONSTANT;
        lVar.f105114d = Collections.EMPTY_LIST;
        lVar.f105115e = ProtoBuf$Expression.getDefaultInstance();
        lVar.f105116f = InvocationKind.AT_MOST_ONCE;
        lVar.f105117g = EffectConditionKind.CONCLUSION_CONDITION;
        return lVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Effect getDefaultInstanceForType() {
        return f105077a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public h newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public h toBuilder() {
        return newBuilder(this);
    }

    public ProtoBuf$Effect() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$Effect(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar, bo3.a aVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.effectType_ = EffectType.RETURNS_CONSTANT;
        this.effectConstructorArgument_ = Collections.EMPTY_LIST;
        this.conclusionOfConditionalEffect_ = ProtoBuf$Expression.getDefaultInstance();
        this.kind_ = InvocationKind.AT_MOST_ONCE;
        this.conditionKind_ = EffectConditionKind.CONCLUSION_CONDITION;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
        kotlin.reflect.jvm.internal.impl.protobuf.f i = kotlin.reflect.jvm.internal.impl.protobuf.f.i(cVar, 1);
        boolean z15 = false;
        char c3 = 0;
        while (!z15) {
            try {
                try {
                    int m15 = eVar.m();
                    if (m15 != 0) {
                        if (m15 == 8) {
                            int j3 = eVar.j();
                            EffectType valueOf = EffectType.valueOf(j3);
                            if (valueOf == null) {
                                i.t(m15);
                                i.t(j3);
                            } else {
                                this.bitField0_ |= 1;
                                this.effectType_ = valueOf;
                            }
                        } else if (m15 == 18) {
                            if ((c3 & 2) != 2) {
                                this.effectConstructorArgument_ = new ArrayList();
                                c3 = 2;
                            }
                            this.effectConstructorArgument_.add(eVar.f(ProtoBuf$Expression.PARSER, hVar));
                        } else if (m15 == 26) {
                            l builder = (this.bitField0_ & 2) == 2 ? this.conclusionOfConditionalEffect_.toBuilder() : null;
                            ProtoBuf$Expression protoBuf$Expression = (ProtoBuf$Expression) eVar.f(ProtoBuf$Expression.PARSER, hVar);
                            this.conclusionOfConditionalEffect_ = protoBuf$Expression;
                            if (builder != null) {
                                builder.c(protoBuf$Expression);
                                this.conclusionOfConditionalEffect_ = builder.b();
                            }
                            this.bitField0_ |= 2;
                        } else if (m15 == 32) {
                            int j15 = eVar.j();
                            InvocationKind valueOf2 = InvocationKind.valueOf(j15);
                            if (valueOf2 == null) {
                                i.t(m15);
                                i.t(j15);
                            } else {
                                this.bitField0_ |= 4;
                                this.kind_ = valueOf2;
                            }
                        } else if (m15 != 40) {
                            if (!parseUnknownField(eVar, i, hVar, m15)) {
                            }
                        } else {
                            int j16 = eVar.j();
                            EffectConditionKind valueOf3 = EffectConditionKind.valueOf(j16);
                            if (valueOf3 == null) {
                                i.t(m15);
                                i.t(j16);
                            } else {
                                this.bitField0_ |= 8;
                                this.conditionKind_ = valueOf3;
                            }
                        }
                    }
                    z15 = true;
                } catch (Throwable th5) {
                    if ((c3 & 2) == 2) {
                        this.effectConstructorArgument_ = Collections.unmodifiableList(this.effectConstructorArgument_);
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
        if ((c3 & 2) == 2) {
            this.effectConstructorArgument_ = Collections.unmodifiableList(this.effectConstructorArgument_);
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
