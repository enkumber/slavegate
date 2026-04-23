package kotlin.reflect.jvm.internal.impl.metadata;

import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ProtoBuf$TypeParameter extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeParameter> {
    public static kotlin.reflect.jvm.internal.impl.protobuf.a0 PARSER = new bo3.b(16);

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$TypeParameter f105090a;
    private List<ProtoBuf$Annotation> annotation_;
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private boolean reified_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;
    private int upperBoundIdMemoizedSerializedSize;
    private List<Integer> upperBoundId_;
    private List<ProtoBuf$Type> upperBound_;
    private Variance variance_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public enum Variance implements kotlin.reflect.jvm.internal.impl.protobuf.q {
        IN(0, 0),
        OUT(1, 1),
        INV(2, 2);

        private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new Object();
        private final int value;

        Variance(int i, int i15) {
            this.value = i15;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
        public final int getNumber() {
            return this.value;
        }

        public static Variance valueOf(int i) {
            if (i == 0) {
                return IN;
            }
            if (i == 1) {
                return OUT;
            }
            if (i != 2) {
                return null;
            }
            return INV;
        }
    }

    static {
        ProtoBuf$TypeParameter protoBuf$TypeParameter = new ProtoBuf$TypeParameter();
        f105090a = protoBuf$TypeParameter;
        protoBuf$TypeParameter.id_ = 0;
        protoBuf$TypeParameter.name_ = 0;
        protoBuf$TypeParameter.reified_ = false;
        protoBuf$TypeParameter.variance_ = Variance.INV;
        List list = Collections.EMPTY_LIST;
        protoBuf$TypeParameter.upperBound_ = list;
        protoBuf$TypeParameter.upperBoundId_ = list;
        protoBuf$TypeParameter.annotation_ = list;
    }

    public ProtoBuf$TypeParameter(kotlin.reflect.jvm.internal.impl.protobuf.m mVar, bo3.a aVar) {
        super(mVar);
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = mVar.f105231a;
    }

    public static ProtoBuf$TypeParameter getDefaultInstance() {
        return f105090a;
    }

    public static v newBuilder(ProtoBuf$TypeParameter protoBuf$TypeParameter) {
        v newBuilder = newBuilder();
        newBuilder.d(protoBuf$TypeParameter);
        return newBuilder;
    }

    public ProtoBuf$Annotation getAnnotation(int i) {
        return this.annotation_.get(i);
    }

    public int getAnnotationCount() {
        return this.annotation_.size();
    }

    public List<ProtoBuf$Annotation> getAnnotationList() {
        return this.annotation_;
    }

    public int getId() {
        return this.id_;
    }

    public int getName() {
        return this.name_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public kotlin.reflect.jvm.internal.impl.protobuf.a0 getParserForType() {
        return PARSER;
    }

    public boolean getReified() {
        return this.reified_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
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
        if ((this.bitField0_ & 2) == 2) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.g(3) + 1;
        }
        if ((this.bitField0_ & 8) == 8) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.a(4, this.variance_.getNumber());
        }
        for (int i16 = 0; i16 < this.upperBound_.size(); i16++) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(5, this.upperBound_.get(i16));
        }
        int i17 = 0;
        for (int i18 = 0; i18 < this.upperBoundId_.size(); i18++) {
            i17 += kotlin.reflect.jvm.internal.impl.protobuf.f.c(this.upperBoundId_.get(i18).intValue());
        }
        int i19 = i + i17;
        if (!getUpperBoundIdList().isEmpty()) {
            i19 = i19 + 1 + kotlin.reflect.jvm.internal.impl.protobuf.f.c(i17);
        }
        this.upperBoundIdMemoizedSerializedSize = i17;
        for (int i23 = 0; i23 < this.annotation_.size(); i23++) {
            i19 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(100, this.annotation_.get(i23));
        }
        int size = this.unknownFields.size() + extensionsSerializedSize() + i19;
        this.memoizedSerializedSize = size;
        return size;
    }

    public ProtoBuf$Type getUpperBound(int i) {
        return this.upperBound_.get(i);
    }

    public int getUpperBoundCount() {
        return this.upperBound_.size();
    }

    public List<Integer> getUpperBoundIdList() {
        return this.upperBoundId_;
    }

    public List<ProtoBuf$Type> getUpperBoundList() {
        return this.upperBound_;
    }

    public Variance getVariance() {
        return this.variance_;
    }

    public boolean hasId() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean hasName() {
        if ((this.bitField0_ & 2) == 2) {
            return true;
        }
        return false;
    }

    public boolean hasReified() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasVariance() {
        if ((this.bitField0_ & 8) == 8) {
            return true;
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.z
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
        if (!hasName()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getUpperBoundCount(); i++) {
            if (!getUpperBound(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < getAnnotationCount(); i15++) {
            if (!getAnnotation(i15).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (!extensionsAreInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) {
        getSerializedSize();
        kotlin.reflect.jvm.internal.impl.protobuf.n newExtensionWriter = newExtensionWriter();
        if ((this.bitField0_ & 1) == 1) {
            fVar.l(1, this.id_);
        }
        if ((this.bitField0_ & 2) == 2) {
            fVar.l(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            boolean z15 = this.reified_;
            fVar.v(3, 0);
            fVar.o(z15 ? 1 : 0);
        }
        if ((this.bitField0_ & 8) == 8) {
            fVar.k(4, this.variance_.getNumber());
        }
        for (int i = 0; i < this.upperBound_.size(); i++) {
            fVar.n(5, this.upperBound_.get(i));
        }
        if (getUpperBoundIdList().size() > 0) {
            fVar.t(50);
            fVar.t(this.upperBoundIdMemoizedSerializedSize);
        }
        for (int i15 = 0; i15 < this.upperBoundId_.size(); i15++) {
            fVar.m(this.upperBoundId_.get(i15).intValue());
        }
        for (int i16 = 0; i16 < this.annotation_.size(); i16++) {
            fVar.n(100, this.annotation_.get(i16));
        }
        newExtensionWriter.a(PlaybackException.ERROR_CODE_UNSPECIFIED, fVar);
        fVar.p(this.unknownFields);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.protobuf.m, kotlin.reflect.jvm.internal.impl.metadata.v] */
    public static v newBuilder() {
        ?? mVar = new kotlin.reflect.jvm.internal.impl.protobuf.m();
        mVar.i = Variance.INV;
        List list = Collections.EMPTY_LIST;
        mVar.f105162r = list;
        mVar.f105163v = list;
        mVar.f105164w = list;
        return mVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$TypeParameter getDefaultInstanceForType() {
        return f105090a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public v newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public v toBuilder() {
        return newBuilder(this);
    }

    public ProtoBuf$TypeParameter() {
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$TypeParameter(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar, bo3.a aVar) {
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.id_ = 0;
        this.name_ = 0;
        this.reified_ = false;
        this.variance_ = Variance.INV;
        List list = Collections.EMPTY_LIST;
        this.upperBound_ = list;
        this.upperBoundId_ = list;
        this.annotation_ = list;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
        kotlin.reflect.jvm.internal.impl.protobuf.f i = kotlin.reflect.jvm.internal.impl.protobuf.f.i(cVar, 1);
        boolean z15 = false;
        int i15 = 0;
        while (!z15) {
            try {
                try {
                    int m15 = eVar.m();
                    if (m15 != 0) {
                        if (m15 == 8) {
                            this.bitField0_ |= 1;
                            this.id_ = eVar.j();
                        } else if (m15 == 16) {
                            this.bitField0_ |= 2;
                            this.name_ = eVar.j();
                        } else if (m15 == 24) {
                            this.bitField0_ |= 4;
                            this.reified_ = eVar.k() != 0;
                        } else if (m15 == 32) {
                            int j3 = eVar.j();
                            Variance valueOf = Variance.valueOf(j3);
                            if (valueOf == null) {
                                i.t(m15);
                                i.t(j3);
                            } else {
                                this.bitField0_ |= 8;
                                this.variance_ = valueOf;
                            }
                        } else if (m15 == 42) {
                            if ((i15 & 16) != 16) {
                                this.upperBound_ = new ArrayList();
                                i15 |= 16;
                            }
                            this.upperBound_.add(eVar.f(ProtoBuf$Type.PARSER, hVar));
                        } else if (m15 == 48) {
                            if ((i15 & 32) != 32) {
                                this.upperBoundId_ = new ArrayList();
                                i15 |= 32;
                            }
                            this.upperBoundId_.add(Integer.valueOf(eVar.j()));
                        } else if (m15 == 50) {
                            int c3 = eVar.c(eVar.j());
                            if ((i15 & 32) != 32 && eVar.a() > 0) {
                                this.upperBoundId_ = new ArrayList();
                                i15 |= 32;
                            }
                            while (eVar.a() > 0) {
                                this.upperBoundId_.add(Integer.valueOf(eVar.j()));
                            }
                            eVar.b(c3);
                        } else if (m15 != 802) {
                            if (!parseUnknownField(eVar, i, hVar, m15)) {
                            }
                        } else {
                            if ((i15 & 64) != 64) {
                                this.annotation_ = new ArrayList();
                                i15 |= 64;
                            }
                            this.annotation_.add(eVar.f(ProtoBuf$Annotation.PARSER, hVar));
                        }
                    }
                    z15 = true;
                } catch (Throwable th5) {
                    if ((i15 & 16) == 16) {
                        this.upperBound_ = Collections.unmodifiableList(this.upperBound_);
                    }
                    if ((i15 & 32) == 32) {
                        this.upperBoundId_ = Collections.unmodifiableList(this.upperBoundId_);
                    }
                    if ((i15 & 64) == 64) {
                        this.annotation_ = Collections.unmodifiableList(this.annotation_);
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
        if ((i15 & 16) == 16) {
            this.upperBound_ = Collections.unmodifiableList(this.upperBound_);
        }
        if ((i15 & 32) == 32) {
            this.upperBoundId_ = Collections.unmodifiableList(this.upperBoundId_);
        }
        if ((i15 & 64) == 64) {
            this.annotation_ = Collections.unmodifiableList(this.annotation_);
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
