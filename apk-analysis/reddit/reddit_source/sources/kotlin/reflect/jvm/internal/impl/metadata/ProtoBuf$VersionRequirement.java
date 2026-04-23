package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ProtoBuf$VersionRequirement extends GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.protobuf.z {
    public static kotlin.reflect.jvm.internal.impl.protobuf.a0 PARSER = new bo3.b(19);

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$VersionRequirement f105093a;
    private int bitField0_;
    private int errorCode_;
    private Level level_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int message_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;
    private int versionFull_;
    private VersionKind versionKind_;
    private int version_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public enum Level implements kotlin.reflect.jvm.internal.impl.protobuf.q {
        WARNING(0, 0),
        ERROR(1, 1),
        HIDDEN(2, 2);

        private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new Object();
        private final int value;

        Level(int i, int i15) {
            this.value = i15;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
        public final int getNumber() {
            return this.value;
        }

        public static Level valueOf(int i) {
            if (i == 0) {
                return WARNING;
            }
            if (i == 1) {
                return ERROR;
            }
            if (i != 2) {
                return null;
            }
            return HIDDEN;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public enum VersionKind implements kotlin.reflect.jvm.internal.impl.protobuf.q {
        LANGUAGE_VERSION(0, 0),
        COMPILER_VERSION(1, 1),
        API_VERSION(2, 2);

        private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new Object();
        private final int value;

        VersionKind(int i, int i15) {
            this.value = i15;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
        public final int getNumber() {
            return this.value;
        }

        public static VersionKind valueOf(int i) {
            if (i == 0) {
                return LANGUAGE_VERSION;
            }
            if (i == 1) {
                return COMPILER_VERSION;
            }
            if (i != 2) {
                return null;
            }
            return API_VERSION;
        }
    }

    static {
        ProtoBuf$VersionRequirement protoBuf$VersionRequirement = new ProtoBuf$VersionRequirement();
        f105093a = protoBuf$VersionRequirement;
        protoBuf$VersionRequirement.version_ = 0;
        protoBuf$VersionRequirement.versionFull_ = 0;
        protoBuf$VersionRequirement.level_ = Level.ERROR;
        protoBuf$VersionRequirement.errorCode_ = 0;
        protoBuf$VersionRequirement.message_ = 0;
        protoBuf$VersionRequirement.versionKind_ = VersionKind.LANGUAGE_VERSION;
    }

    public ProtoBuf$VersionRequirement(kotlin.reflect.jvm.internal.impl.protobuf.l lVar, bo3.a aVar) {
        super(lVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = lVar.f105231a;
    }

    public static ProtoBuf$VersionRequirement getDefaultInstance() {
        return f105093a;
    }

    public static y newBuilder(ProtoBuf$VersionRequirement protoBuf$VersionRequirement) {
        y newBuilder = newBuilder();
        newBuilder.c(protoBuf$VersionRequirement);
        return newBuilder;
    }

    public int getErrorCode() {
        return this.errorCode_;
    }

    public Level getLevel() {
        return this.level_;
    }

    public int getMessage() {
        return this.message_;
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
            i = kotlin.reflect.jvm.internal.impl.protobuf.f.b(1, this.version_);
        } else {
            i = 0;
        }
        if ((this.bitField0_ & 2) == 2) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(2, this.versionFull_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.a(3, this.level_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(4, this.errorCode_);
        }
        if ((this.bitField0_ & 16) == 16) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.b(5, this.message_);
        }
        if ((this.bitField0_ & 32) == 32) {
            i += kotlin.reflect.jvm.internal.impl.protobuf.f.a(6, this.versionKind_.getNumber());
        }
        int size = this.unknownFields.size() + i;
        this.memoizedSerializedSize = size;
        return size;
    }

    public int getVersion() {
        return this.version_;
    }

    public int getVersionFull() {
        return this.versionFull_;
    }

    public VersionKind getVersionKind() {
        return this.versionKind_;
    }

    public boolean hasErrorCode() {
        if ((this.bitField0_ & 8) == 8) {
            return true;
        }
        return false;
    }

    public boolean hasLevel() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasMessage() {
        if ((this.bitField0_ & 16) == 16) {
            return true;
        }
        return false;
    }

    public boolean hasVersion() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean hasVersionFull() {
        if ((this.bitField0_ & 2) == 2) {
            return true;
        }
        return false;
    }

    public boolean hasVersionKind() {
        if ((this.bitField0_ & 32) == 32) {
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
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) {
        getSerializedSize();
        if ((this.bitField0_ & 1) == 1) {
            fVar.l(1, this.version_);
        }
        if ((this.bitField0_ & 2) == 2) {
            fVar.l(2, this.versionFull_);
        }
        if ((this.bitField0_ & 4) == 4) {
            fVar.k(3, this.level_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            fVar.l(4, this.errorCode_);
        }
        if ((this.bitField0_ & 16) == 16) {
            fVar.l(5, this.message_);
        }
        if ((this.bitField0_ & 32) == 32) {
            fVar.k(6, this.versionKind_.getNumber());
        }
        fVar.p(this.unknownFields);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.metadata.y, kotlin.reflect.jvm.internal.impl.protobuf.l] */
    public static y newBuilder() {
        ?? lVar = new kotlin.reflect.jvm.internal.impl.protobuf.l();
        lVar.f105176e = Level.ERROR;
        lVar.i = VersionKind.LANGUAGE_VERSION;
        return lVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$VersionRequirement getDefaultInstanceForType() {
        return f105093a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public y newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public y toBuilder() {
        return newBuilder(this);
    }

    public ProtoBuf$VersionRequirement() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
    }

    public ProtoBuf$VersionRequirement(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar, bo3.a aVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        boolean z15 = false;
        this.version_ = 0;
        this.versionFull_ = 0;
        this.level_ = Level.ERROR;
        this.errorCode_ = 0;
        this.message_ = 0;
        this.versionKind_ = VersionKind.LANGUAGE_VERSION;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
        kotlin.reflect.jvm.internal.impl.protobuf.f i = kotlin.reflect.jvm.internal.impl.protobuf.f.i(cVar, 1);
        while (!z15) {
            try {
                try {
                    int m15 = eVar.m();
                    if (m15 != 0) {
                        if (m15 == 8) {
                            this.bitField0_ |= 1;
                            this.version_ = eVar.j();
                        } else if (m15 == 16) {
                            this.bitField0_ |= 2;
                            this.versionFull_ = eVar.j();
                        } else if (m15 == 24) {
                            int j3 = eVar.j();
                            Level valueOf = Level.valueOf(j3);
                            if (valueOf == null) {
                                i.t(m15);
                                i.t(j3);
                            } else {
                                this.bitField0_ |= 4;
                                this.level_ = valueOf;
                            }
                        } else if (m15 == 32) {
                            this.bitField0_ |= 8;
                            this.errorCode_ = eVar.j();
                        } else if (m15 == 40) {
                            this.bitField0_ |= 16;
                            this.message_ = eVar.j();
                        } else if (m15 != 48) {
                            if (!parseUnknownField(eVar, i, hVar, m15)) {
                            }
                        } else {
                            int j15 = eVar.j();
                            VersionKind valueOf2 = VersionKind.valueOf(j15);
                            if (valueOf2 == null) {
                                i.t(m15);
                                i.t(j15);
                            } else {
                                this.bitField0_ |= 32;
                                this.versionKind_ = valueOf2;
                            }
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
