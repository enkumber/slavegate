package kotlin.reflect.jvm.internal.impl.metadata;

import com.reddit.devvit.payments.ProductOuterClass$Currency;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ProtoBuf$Type extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Type> {
    public static kotlin.reflect.jvm.internal.impl.protobuf.a0 PARSER = new bo3.b(14);

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Type f105087a;
    private int abbreviatedTypeId_;
    private ProtoBuf$Type abbreviatedType_;
    private List<ProtoBuf$Annotation> annotation_;
    private List<Argument> argument_;
    private int bitField0_;
    private int className_;
    private int flags_;
    private int flexibleTypeCapabilitiesId_;
    private int flexibleUpperBoundId_;
    private ProtoBuf$Type flexibleUpperBound_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private boolean nullable_;
    private int outerTypeId_;
    private ProtoBuf$Type outerType_;
    private int typeAliasName_;
    private int typeParameterName_;
    private int typeParameter_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public static final class Argument extends GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.protobuf.z {
        public static kotlin.reflect.jvm.internal.impl.protobuf.a0 PARSER = new Object();

        /* renamed from: a, reason: collision with root package name */
        public static final Argument f105088a;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private Projection projection_;
        private int typeId_;
        private ProtoBuf$Type type_;
        private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes3.dex */
        public enum Projection implements kotlin.reflect.jvm.internal.impl.protobuf.q {
            IN(0, 0),
            OUT(1, 1),
            INV(2, 2),
            STAR(3, 3);

            private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new Object();
            private final int value;

            Projection(int i, int i15) {
                this.value = i15;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
            public final int getNumber() {
                return this.value;
            }

            public static Projection valueOf(int i) {
                if (i == 0) {
                    return IN;
                }
                if (i == 1) {
                    return OUT;
                }
                if (i == 2) {
                    return INV;
                }
                if (i != 3) {
                    return null;
                }
                return STAR;
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.protobuf.a0, java.lang.Object] */
        static {
            Argument argument = new Argument();
            f105088a = argument;
            argument.projection_ = Projection.INV;
            argument.type_ = ProtoBuf$Type.getDefaultInstance();
            argument.typeId_ = 0;
        }

        public Argument(kotlin.reflect.jvm.internal.impl.protobuf.l lVar, bo3.a aVar) {
            super(lVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = lVar.f105231a;
        }

        public static Argument getDefaultInstance() {
            return f105088a;
        }

        public static s newBuilder(Argument argument) {
            s newBuilder = newBuilder();
            newBuilder.c(argument);
            return newBuilder;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public kotlin.reflect.jvm.internal.impl.protobuf.a0 getParserForType() {
            return PARSER;
        }

        public Projection getProjection() {
            return this.projection_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public int getSerializedSize() {
            int i;
            int i15 = this.memoizedSerializedSize;
            if (i15 != -1) {
                return i15;
            }
            if ((this.bitField0_ & 1) == 1) {
                i = kotlin.reflect.jvm.internal.impl.protobuf.f.a(1, this.projection_.getNumber());
            } else {
                i = 0;
            }
            if ((this.bitField0_ & 2) == 2) {
                i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(2, this.type_);
            }
            if ((this.bitField0_ & 4) == 4) {
                i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(3, this.typeId_);
            }
            int size = this.unknownFields.size() + i;
            this.memoizedSerializedSize = size;
            return size;
        }

        public ProtoBuf$Type getType() {
            return this.type_;
        }

        public int getTypeId() {
            return this.typeId_;
        }

        public boolean hasProjection() {
            if ((this.bitField0_ & 1) == 1) {
                return true;
            }
            return false;
        }

        public boolean hasType() {
            if ((this.bitField0_ & 2) == 2) {
                return true;
            }
            return false;
        }

        public boolean hasTypeId() {
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
            if (hasType() && !getType().isInitialized()) {
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
                fVar.k(1, this.projection_.getNumber());
            }
            if ((this.bitField0_ & 2) == 2) {
                fVar.n(2, this.type_);
            }
            if ((this.bitField0_ & 4) == 4) {
                fVar.l(3, this.typeId_);
            }
            fVar.p(this.unknownFields);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.protobuf.l, kotlin.reflect.jvm.internal.impl.metadata.s] */
        public static s newBuilder() {
            ?? lVar = new kotlin.reflect.jvm.internal.impl.protobuf.l();
            lVar.f105146c = Projection.INV;
            lVar.f105147d = ProtoBuf$Type.getDefaultInstance();
            return lVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Argument getDefaultInstanceForType() {
            return f105088a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public s newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public s toBuilder() {
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
            this.projection_ = Projection.INV;
            this.type_ = ProtoBuf$Type.getDefaultInstance();
            boolean z15 = false;
            this.typeId_ = 0;
            kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
            kotlin.reflect.jvm.internal.impl.protobuf.f i = kotlin.reflect.jvm.internal.impl.protobuf.f.i(cVar, 1);
            while (!z15) {
                try {
                    try {
                        int m15 = eVar.m();
                        if (m15 != 0) {
                            if (m15 == 8) {
                                int j3 = eVar.j();
                                Projection valueOf = Projection.valueOf(j3);
                                if (valueOf == null) {
                                    i.t(m15);
                                    i.t(j3);
                                } else {
                                    this.bitField0_ |= 1;
                                    this.projection_ = valueOf;
                                }
                            } else if (m15 == 18) {
                                u builder = (this.bitField0_ & 2) == 2 ? this.type_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) eVar.f(ProtoBuf$Type.PARSER, hVar);
                                this.type_ = protoBuf$Type;
                                if (builder != null) {
                                    builder.d(protoBuf$Type);
                                    this.type_ = builder.c();
                                }
                                this.bitField0_ |= 2;
                            } else if (m15 != 24) {
                                if (!parseUnknownField(eVar, i, hVar, m15)) {
                                }
                            } else {
                                this.bitField0_ |= 4;
                                this.typeId_ = eVar.j();
                            }
                        }
                        z15 = true;
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
                } catch (InvalidProtocolBufferException e9) {
                    throw e9.setUnfinishedMessage(this);
                } catch (IOException e15) {
                    throw new InvalidProtocolBufferException(e15.getMessage()).setUnfinishedMessage(this);
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
        ProtoBuf$Type protoBuf$Type = new ProtoBuf$Type();
        f105087a = protoBuf$Type;
        protoBuf$Type.b();
    }

    public ProtoBuf$Type(kotlin.reflect.jvm.internal.impl.protobuf.m mVar, bo3.a aVar) {
        super(mVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = mVar.f105231a;
    }

    public static ProtoBuf$Type getDefaultInstance() {
        return f105087a;
    }

    public static u newBuilder(ProtoBuf$Type protoBuf$Type) {
        u newBuilder = newBuilder();
        newBuilder.d(protoBuf$Type);
        return newBuilder;
    }

    public final void b() {
        List list = Collections.EMPTY_LIST;
        this.argument_ = list;
        this.nullable_ = false;
        this.flexibleTypeCapabilitiesId_ = 0;
        this.flexibleUpperBound_ = getDefaultInstance();
        this.flexibleUpperBoundId_ = 0;
        this.className_ = 0;
        this.typeParameter_ = 0;
        this.typeParameterName_ = 0;
        this.typeAliasName_ = 0;
        this.outerType_ = getDefaultInstance();
        this.outerTypeId_ = 0;
        this.abbreviatedType_ = getDefaultInstance();
        this.abbreviatedTypeId_ = 0;
        this.flags_ = 0;
        this.annotation_ = list;
    }

    public ProtoBuf$Type getAbbreviatedType() {
        return this.abbreviatedType_;
    }

    public int getAbbreviatedTypeId() {
        return this.abbreviatedTypeId_;
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

    public Argument getArgument(int i) {
        return this.argument_.get(i);
    }

    public int getArgumentCount() {
        return this.argument_.size();
    }

    public List<Argument> getArgumentList() {
        return this.argument_;
    }

    public int getClassName() {
        return this.className_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getFlexibleTypeCapabilitiesId() {
        return this.flexibleTypeCapabilitiesId_;
    }

    public ProtoBuf$Type getFlexibleUpperBound() {
        return this.flexibleUpperBound_;
    }

    public int getFlexibleUpperBoundId() {
        return this.flexibleUpperBoundId_;
    }

    public boolean getNullable() {
        return this.nullable_;
    }

    public ProtoBuf$Type getOuterType() {
        return this.outerType_;
    }

    public int getOuterTypeId() {
        return this.outerTypeId_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public kotlin.reflect.jvm.internal.impl.protobuf.a0 getParserForType() {
        return PARSER;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public int getSerializedSize() {
        int i;
        int i15 = this.memoizedSerializedSize;
        if (i15 != -1) {
            return i15;
        }
        if ((this.bitField0_ & 4096) == 4096) {
            i = kotlin.reflect.jvm.internal.impl.protobuf.f.b(1, this.flags_);
        } else {
            i = 0;
        }
        for (int i16 = 0; i16 < this.argument_.size(); i16++) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(2, this.argument_.get(i16));
        }
        if ((this.bitField0_ & 1) == 1) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.g(3) + 1;
        }
        if ((this.bitField0_ & 2) == 2) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(4, this.flexibleTypeCapabilitiesId_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(5, this.flexibleUpperBound_);
        }
        if ((this.bitField0_ & 16) == 16) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(6, this.className_);
        }
        if ((this.bitField0_ & 32) == 32) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(7, this.typeParameter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(8, this.flexibleUpperBoundId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(9, this.typeParameterName_);
        }
        if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) == 256) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(10, this.outerType_);
        }
        if ((this.bitField0_ & 512) == 512) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(11, this.outerTypeId_);
        }
        if ((this.bitField0_ & 128) == 128) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(12, this.typeAliasName_);
        }
        if ((this.bitField0_ & 1024) == 1024) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(13, this.abbreviatedType_);
        }
        if ((this.bitField0_ & 2048) == 2048) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(14, this.abbreviatedTypeId_);
        }
        for (int i17 = 0; i17 < this.annotation_.size(); i17++) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.d(100, this.annotation_.get(i17));
        }
        int size = this.unknownFields.size() + extensionsSerializedSize() + i;
        this.memoizedSerializedSize = size;
        return size;
    }

    public int getTypeAliasName() {
        return this.typeAliasName_;
    }

    public int getTypeParameter() {
        return this.typeParameter_;
    }

    public int getTypeParameterName() {
        return this.typeParameterName_;
    }

    public boolean hasAbbreviatedType() {
        if ((this.bitField0_ & 1024) == 1024) {
            return true;
        }
        return false;
    }

    public boolean hasAbbreviatedTypeId() {
        if ((this.bitField0_ & 2048) == 2048) {
            return true;
        }
        return false;
    }

    public boolean hasClassName() {
        if ((this.bitField0_ & 16) == 16) {
            return true;
        }
        return false;
    }

    public boolean hasFlags() {
        if ((this.bitField0_ & 4096) == 4096) {
            return true;
        }
        return false;
    }

    public boolean hasFlexibleTypeCapabilitiesId() {
        if ((this.bitField0_ & 2) == 2) {
            return true;
        }
        return false;
    }

    public boolean hasFlexibleUpperBound() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasFlexibleUpperBoundId() {
        if ((this.bitField0_ & 8) == 8) {
            return true;
        }
        return false;
    }

    public boolean hasNullable() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean hasOuterType() {
        if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) == 256) {
            return true;
        }
        return false;
    }

    public boolean hasOuterTypeId() {
        if ((this.bitField0_ & 512) == 512) {
            return true;
        }
        return false;
    }

    public boolean hasTypeAliasName() {
        if ((this.bitField0_ & 128) == 128) {
            return true;
        }
        return false;
    }

    public boolean hasTypeParameter() {
        if ((this.bitField0_ & 32) == 32) {
            return true;
        }
        return false;
    }

    public boolean hasTypeParameterName() {
        if ((this.bitField0_ & 64) == 64) {
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
        for (int i = 0; i < getArgumentCount(); i++) {
            if (!getArgument(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasFlexibleUpperBound() && !getFlexibleUpperBound().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (hasOuterType() && !getOuterType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (hasAbbreviatedType() && !getAbbreviatedType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
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
        if ((this.bitField0_ & 4096) == 4096) {
            fVar.l(1, this.flags_);
        }
        for (int i = 0; i < this.argument_.size(); i++) {
            fVar.n(2, this.argument_.get(i));
        }
        if ((this.bitField0_ & 1) == 1) {
            boolean z15 = this.nullable_;
            fVar.v(3, 0);
            fVar.o(z15 ? 1 : 0);
        }
        if ((this.bitField0_ & 2) == 2) {
            fVar.l(4, this.flexibleTypeCapabilitiesId_);
        }
        if ((this.bitField0_ & 4) == 4) {
            fVar.n(5, this.flexibleUpperBound_);
        }
        if ((this.bitField0_ & 16) == 16) {
            fVar.l(6, this.className_);
        }
        if ((this.bitField0_ & 32) == 32) {
            fVar.l(7, this.typeParameter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            fVar.l(8, this.flexibleUpperBoundId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            fVar.l(9, this.typeParameterName_);
        }
        if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) == 256) {
            fVar.n(10, this.outerType_);
        }
        if ((this.bitField0_ & 512) == 512) {
            fVar.l(11, this.outerTypeId_);
        }
        if ((this.bitField0_ & 128) == 128) {
            fVar.l(12, this.typeAliasName_);
        }
        if ((this.bitField0_ & 1024) == 1024) {
            fVar.n(13, this.abbreviatedType_);
        }
        if ((this.bitField0_ & 2048) == 2048) {
            fVar.l(14, this.abbreviatedTypeId_);
        }
        for (int i15 = 0; i15 < this.annotation_.size(); i15++) {
            fVar.n(100, this.annotation_.get(i15));
        }
        newExtensionWriter.a(ProductOuterClass$Currency.GOLD_VALUE, fVar);
        fVar.p(this.unknownFields);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.protobuf.m, kotlin.reflect.jvm.internal.impl.metadata.u] */
    public static u newBuilder() {
        ?? mVar = new kotlin.reflect.jvm.internal.impl.protobuf.m();
        List list = Collections.EMPTY_LIST;
        mVar.f105150e = list;
        mVar.i = getDefaultInstance();
        mVar.B = getDefaultInstance();
        mVar.S = getDefaultInstance();
        mVar.V = list;
        return mVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Type getDefaultInstanceForType() {
        return f105087a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public u newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public u toBuilder() {
        return newBuilder(this);
    }

    public ProtoBuf$Type() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0021. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public ProtoBuf$Type(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar, bo3.a aVar) {
        u builder;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        b();
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
        kotlin.reflect.jvm.internal.impl.protobuf.f i = kotlin.reflect.jvm.internal.impl.protobuf.f.i(cVar, 1);
        boolean z15 = false;
        int i15 = 0;
        while (true) {
            ?? r55 = 16384;
            if (!z15) {
                try {
                    try {
                        int m15 = eVar.m();
                        switch (m15) {
                            case 0:
                                z15 = true;
                            case 8:
                                this.bitField0_ |= 4096;
                                this.flags_ = eVar.j();
                            case 18:
                                if ((i15 & 1) != 1) {
                                    this.argument_ = new ArrayList();
                                    i15 |= 1;
                                }
                                this.argument_.add(eVar.f(Argument.PARSER, hVar));
                            case 24:
                                this.bitField0_ |= 1;
                                this.nullable_ = eVar.k() != 0;
                            case 32:
                                this.bitField0_ |= 2;
                                this.flexibleTypeCapabilitiesId_ = eVar.j();
                            case 42:
                                builder = (this.bitField0_ & 4) == 4 ? this.flexibleUpperBound_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) eVar.f(PARSER, hVar);
                                this.flexibleUpperBound_ = protoBuf$Type;
                                if (builder != null) {
                                    builder.d(protoBuf$Type);
                                    this.flexibleUpperBound_ = builder.c();
                                }
                                this.bitField0_ |= 4;
                            case 48:
                                this.bitField0_ |= 16;
                                this.className_ = eVar.j();
                            case 56:
                                this.bitField0_ |= 32;
                                this.typeParameter_ = eVar.j();
                            case 64:
                                this.bitField0_ |= 8;
                                this.flexibleUpperBoundId_ = eVar.j();
                            case 72:
                                this.bitField0_ |= 64;
                                this.typeParameterName_ = eVar.j();
                            case 82:
                                builder = (this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) == 256 ? this.outerType_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) eVar.f(PARSER, hVar);
                                this.outerType_ = protoBuf$Type2;
                                if (builder != null) {
                                    builder.d(protoBuf$Type2);
                                    this.outerType_ = builder.c();
                                }
                                this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
                            case 88:
                                this.bitField0_ |= 512;
                                this.outerTypeId_ = eVar.j();
                            case 96:
                                this.bitField0_ |= 128;
                                this.typeAliasName_ = eVar.j();
                            case 106:
                                builder = (this.bitField0_ & 1024) == 1024 ? this.abbreviatedType_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type3 = (ProtoBuf$Type) eVar.f(PARSER, hVar);
                                this.abbreviatedType_ = protoBuf$Type3;
                                if (builder != null) {
                                    builder.d(protoBuf$Type3);
                                    this.abbreviatedType_ = builder.c();
                                }
                                this.bitField0_ |= 1024;
                            case 112:
                                this.bitField0_ |= 2048;
                                this.abbreviatedTypeId_ = eVar.j();
                            case 802:
                                if ((i15 & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                                    this.annotation_ = new ArrayList();
                                    i15 |= Http2.INITIAL_MAX_FRAME_SIZE;
                                }
                                this.annotation_.add(eVar.f(ProtoBuf$Annotation.PARSER, hVar));
                            default:
                                r55 = parseUnknownField(eVar, i, hVar, m15);
                                if (r55 == 0) {
                                    z15 = true;
                                }
                        }
                    } catch (Throwable th5) {
                        if ((i15 & 1) == 1) {
                            this.argument_ = Collections.unmodifiableList(this.argument_);
                        }
                        if ((i15 & Http2.INITIAL_MAX_FRAME_SIZE) == r55) {
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
            } else {
                if ((i15 & 1) == 1) {
                    this.argument_ = Collections.unmodifiableList(this.argument_);
                }
                if ((i15 & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
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
                return;
            }
        }
    }
}
