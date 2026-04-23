package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ProtoBuf$QualifiedNameTable extends GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.protobuf.z {
    public static kotlin.reflect.jvm.internal.impl.protobuf.a0 PARSER = new bo3.b(12);

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$QualifiedNameTable f105084a;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<QualifiedName> qualifiedName_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public static final class QualifiedName extends GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.protobuf.z {
        public static kotlin.reflect.jvm.internal.impl.protobuf.a0 PARSER = new Object();

        /* renamed from: a, reason: collision with root package name */
        public static final QualifiedName f105085a;
        private int bitField0_;
        private Kind kind_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int parentQualifiedName_;
        private int shortName_;
        private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes3.dex */
        public enum Kind implements kotlin.reflect.jvm.internal.impl.protobuf.q {
            CLASS(0, 0),
            PACKAGE(1, 1),
            LOCAL(2, 2);

            private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new Object();
            private final int value;

            Kind(int i, int i15) {
                this.value = i15;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
            public final int getNumber() {
                return this.value;
            }

            public static Kind valueOf(int i) {
                if (i == 0) {
                    return CLASS;
                }
                if (i == 1) {
                    return PACKAGE;
                }
                if (i != 2) {
                    return null;
                }
                return LOCAL;
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.protobuf.a0, java.lang.Object] */
        static {
            QualifiedName qualifiedName = new QualifiedName();
            f105085a = qualifiedName;
            qualifiedName.parentQualifiedName_ = -1;
            qualifiedName.shortName_ = 0;
            qualifiedName.kind_ = Kind.PACKAGE;
        }

        public QualifiedName(kotlin.reflect.jvm.internal.impl.protobuf.l lVar, bo3.a aVar) {
            super(lVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = lVar.f105231a;
        }

        public static QualifiedName getDefaultInstance() {
            return f105085a;
        }

        public static p newBuilder(QualifiedName qualifiedName) {
            p newBuilder = newBuilder();
            newBuilder.c(qualifiedName);
            return newBuilder;
        }

        public Kind getKind() {
            return this.kind_;
        }

        public int getParentQualifiedName() {
            return this.parentQualifiedName_;
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
                i = kotlin.reflect.jvm.internal.impl.protobuf.f.b(1, this.parentQualifiedName_);
            } else {
                i = 0;
            }
            if ((this.bitField0_ & 2) == 2) {
                i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(2, this.shortName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                i += kotlin.reflect.jvm.internal.impl.protobuf.f.a(3, this.kind_.getNumber());
            }
            int size = this.unknownFields.size() + i;
            this.memoizedSerializedSize = size;
            return size;
        }

        public int getShortName() {
            return this.shortName_;
        }

        public boolean hasKind() {
            if ((this.bitField0_ & 4) == 4) {
                return true;
            }
            return false;
        }

        public boolean hasParentQualifiedName() {
            if ((this.bitField0_ & 1) == 1) {
                return true;
            }
            return false;
        }

        public boolean hasShortName() {
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
            if (!hasShortName()) {
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
                fVar.l(1, this.parentQualifiedName_);
            }
            if ((this.bitField0_ & 2) == 2) {
                fVar.l(2, this.shortName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                fVar.k(3, this.kind_.getNumber());
            }
            fVar.p(this.unknownFields);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.metadata.p, kotlin.reflect.jvm.internal.impl.protobuf.l] */
        public static p newBuilder() {
            ?? lVar = new kotlin.reflect.jvm.internal.impl.protobuf.l();
            lVar.f105142c = -1;
            lVar.f105144e = Kind.PACKAGE;
            return lVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public QualifiedName getDefaultInstanceForType() {
            return f105085a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public p newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public p toBuilder() {
            return newBuilder(this);
        }

        public QualifiedName() {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
        }

        public QualifiedName(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar, bo3.a aVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.parentQualifiedName_ = -1;
            boolean z15 = false;
            this.shortName_ = 0;
            this.kind_ = Kind.PACKAGE;
            kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
            kotlin.reflect.jvm.internal.impl.protobuf.f i = kotlin.reflect.jvm.internal.impl.protobuf.f.i(cVar, 1);
            while (!z15) {
                try {
                    try {
                        int m15 = eVar.m();
                        if (m15 != 0) {
                            if (m15 == 8) {
                                this.bitField0_ |= 1;
                                this.parentQualifiedName_ = eVar.j();
                            } else if (m15 == 16) {
                                this.bitField0_ |= 2;
                                this.shortName_ = eVar.j();
                            } else if (m15 != 24) {
                                if (!parseUnknownField(eVar, i, hVar, m15)) {
                                }
                            } else {
                                int j3 = eVar.j();
                                Kind valueOf = Kind.valueOf(j3);
                                if (valueOf == null) {
                                    i.t(m15);
                                    i.t(j3);
                                } else {
                                    this.bitField0_ |= 4;
                                    this.kind_ = valueOf;
                                }
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
        ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = new ProtoBuf$QualifiedNameTable();
        f105084a = protoBuf$QualifiedNameTable;
        protoBuf$QualifiedNameTable.qualifiedName_ = Collections.EMPTY_LIST;
    }

    public ProtoBuf$QualifiedNameTable(kotlin.reflect.jvm.internal.impl.protobuf.l lVar, bo3.a aVar) {
        super(lVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = lVar.f105231a;
    }

    public static ProtoBuf$QualifiedNameTable getDefaultInstance() {
        return f105084a;
    }

    public static n newBuilder(ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
        n newBuilder = newBuilder();
        newBuilder.c(protoBuf$QualifiedNameTable);
        return newBuilder;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public kotlin.reflect.jvm.internal.impl.protobuf.a0 getParserForType() {
        return PARSER;
    }

    public QualifiedName getQualifiedName(int i) {
        return this.qualifiedName_.get(i);
    }

    public int getQualifiedNameCount() {
        return this.qualifiedName_.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int i15 = 0;
        for (int i16 = 0; i16 < this.qualifiedName_.size(); i16++) {
            i15 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(1, this.qualifiedName_.get(i16));
        }
        int size = this.unknownFields.size() + i15;
        this.memoizedSerializedSize = size;
        return size;
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
        for (int i = 0; i < getQualifiedNameCount(); i++) {
            if (!getQualifiedName(i).isInitialized()) {
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
        for (int i = 0; i < this.qualifiedName_.size(); i++) {
            fVar.n(1, this.qualifiedName_.get(i));
        }
        fVar.p(this.unknownFields);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.metadata.n, kotlin.reflect.jvm.internal.impl.protobuf.l] */
    public static n newBuilder() {
        ?? lVar = new kotlin.reflect.jvm.internal.impl.protobuf.l();
        lVar.f105140c = Collections.EMPTY_LIST;
        return lVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$QualifiedNameTable getDefaultInstanceForType() {
        return f105084a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public n newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public n toBuilder() {
        return newBuilder(this);
    }

    public ProtoBuf$QualifiedNameTable() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$QualifiedNameTable(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar, bo3.a aVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.qualifiedName_ = Collections.EMPTY_LIST;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
        kotlin.reflect.jvm.internal.impl.protobuf.f i = kotlin.reflect.jvm.internal.impl.protobuf.f.i(cVar, 1);
        boolean z15 = false;
        boolean z16 = false;
        while (!z15) {
            try {
                try {
                    int m15 = eVar.m();
                    if (m15 != 0) {
                        if (m15 != 10) {
                            if (!parseUnknownField(eVar, i, hVar, m15)) {
                            }
                        } else {
                            if (!z16) {
                                this.qualifiedName_ = new ArrayList();
                                z16 = true;
                            }
                            this.qualifiedName_.add(eVar.f(QualifiedName.PARSER, hVar));
                        }
                    }
                    z15 = true;
                } catch (Throwable th5) {
                    if (z16) {
                        this.qualifiedName_ = Collections.unmodifiableList(this.qualifiedName_);
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
        if (z16) {
            this.qualifiedName_ = Collections.unmodifiableList(this.qualifiedName_);
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
