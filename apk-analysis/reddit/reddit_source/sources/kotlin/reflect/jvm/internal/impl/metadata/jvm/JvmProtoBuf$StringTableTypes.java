package kotlin.reflect.jvm.internal.impl.metadata.jvm;

import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.a0;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.l;
import kotlin.reflect.jvm.internal.impl.protobuf.q;
import kotlin.reflect.jvm.internal.impl.protobuf.r;
import kotlin.reflect.jvm.internal.impl.protobuf.w;
import kotlin.reflect.jvm.internal.impl.protobuf.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class JvmProtoBuf$StringTableTypes extends GeneratedMessageLite implements z {
    public static a0 PARSER = new bo3.b(24);

    /* renamed from: a, reason: collision with root package name */
    public static final JvmProtoBuf$StringTableTypes f105121a;
    private int localNameMemoizedSerializedSize;
    private List<Integer> localName_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<Record> record_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public static final class Record extends GeneratedMessageLite implements z {
        public static a0 PARSER = new Object();

        /* renamed from: a, reason: collision with root package name */
        public static final Record f105122a;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private Operation operation_;
        private int predefinedIndex_;
        private int range_;
        private int replaceCharMemoizedSerializedSize;
        private List<Integer> replaceChar_;
        private Object string_;
        private int substringIndexMemoizedSerializedSize;
        private List<Integer> substringIndex_;
        private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes3.dex */
        public enum Operation implements q {
            NONE(0, 0),
            INTERNAL_TO_CLASS_ID(1, 1),
            DESC_TO_CLASS_ID(2, 2);

            private static r internalValueMap = new Object();
            private final int value;

            Operation(int i, int i15) {
                this.value = i15;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
            public final int getNumber() {
                return this.value;
            }

            public static Operation valueOf(int i) {
                if (i == 0) {
                    return NONE;
                }
                if (i == 1) {
                    return INTERNAL_TO_CLASS_ID;
                }
                if (i != 2) {
                    return null;
                }
                return DESC_TO_CLASS_ID;
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.protobuf.a0, java.lang.Object] */
        static {
            Record record = new Record();
            f105122a = record;
            record.range_ = 1;
            record.predefinedIndex_ = 0;
            record.string_ = "";
            record.operation_ = Operation.NONE;
            List<Integer> list = Collections.EMPTY_LIST;
            record.substringIndex_ = list;
            record.replaceChar_ = list;
        }

        public Record(l lVar, eo3.a aVar) {
            super(lVar);
            this.substringIndexMemoizedSerializedSize = -1;
            this.replaceCharMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = lVar.f105231a;
        }

        public static Record getDefaultInstance() {
            return f105122a;
        }

        public static c newBuilder(Record record) {
            c newBuilder = newBuilder();
            newBuilder.c(record);
            return newBuilder;
        }

        public Operation getOperation() {
            return this.operation_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public a0 getParserForType() {
            return PARSER;
        }

        public int getPredefinedIndex() {
            return this.predefinedIndex_;
        }

        public int getRange() {
            return this.range_;
        }

        public int getReplaceCharCount() {
            return this.replaceChar_.size();
        }

        public List<Integer> getReplaceCharList() {
            return this.replaceChar_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public int getSerializedSize() {
            int i;
            int i15 = this.memoizedSerializedSize;
            if (i15 != -1) {
                return i15;
            }
            if ((this.bitField0_ & 1) == 1) {
                i = f.b(1, this.range_);
            } else {
                i = 0;
            }
            if ((this.bitField0_ & 2) == 2) {
                i += f.b(2, this.predefinedIndex_);
            }
            if ((this.bitField0_ & 8) == 8) {
                i += f.a(3, this.operation_.getNumber());
            }
            int i16 = 0;
            for (int i17 = 0; i17 < this.substringIndex_.size(); i17++) {
                i16 += f.c(this.substringIndex_.get(i17).intValue());
            }
            int i18 = i + i16;
            if (!getSubstringIndexList().isEmpty()) {
                i18 = i18 + 1 + f.c(i16);
            }
            this.substringIndexMemoizedSerializedSize = i16;
            int i19 = 0;
            for (int i23 = 0; i23 < this.replaceChar_.size(); i23++) {
                i19 += f.c(this.replaceChar_.get(i23).intValue());
            }
            int i25 = i18 + i19;
            if (!getReplaceCharList().isEmpty()) {
                i25 = i25 + 1 + f.c(i19);
            }
            this.replaceCharMemoizedSerializedSize = i19;
            if ((this.bitField0_ & 4) == 4) {
                kotlin.reflect.jvm.internal.impl.protobuf.d stringBytes = getStringBytes();
                i25 += stringBytes.size() + f.e(stringBytes.size()) + f.g(6);
            }
            int size = this.unknownFields.size() + i25;
            this.memoizedSerializedSize = size;
            return size;
        }

        public String getString() {
            Object obj = this.string_;
            if (obj instanceof String) {
                return (String) obj;
            }
            kotlin.reflect.jvm.internal.impl.protobuf.d dVar = (kotlin.reflect.jvm.internal.impl.protobuf.d) obj;
            String v5 = dVar.v();
            if (dVar.m()) {
                this.string_ = v5;
            }
            return v5;
        }

        public kotlin.reflect.jvm.internal.impl.protobuf.d getStringBytes() {
            Object obj = this.string_;
            if (obj instanceof String) {
                try {
                    w wVar = new w(((String) obj).getBytes("UTF-8"));
                    this.string_ = wVar;
                    return wVar;
                } catch (UnsupportedEncodingException e9) {
                    throw new RuntimeException("UTF-8 not supported?", e9);
                }
            }
            return (kotlin.reflect.jvm.internal.impl.protobuf.d) obj;
        }

        public int getSubstringIndexCount() {
            return this.substringIndex_.size();
        }

        public List<Integer> getSubstringIndexList() {
            return this.substringIndex_;
        }

        public boolean hasOperation() {
            if ((this.bitField0_ & 8) == 8) {
                return true;
            }
            return false;
        }

        public boolean hasPredefinedIndex() {
            if ((this.bitField0_ & 2) == 2) {
                return true;
            }
            return false;
        }

        public boolean hasRange() {
            if ((this.bitField0_ & 1) == 1) {
                return true;
            }
            return false;
        }

        public boolean hasString() {
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
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public void writeTo(f fVar) {
            getSerializedSize();
            if ((this.bitField0_ & 1) == 1) {
                fVar.l(1, this.range_);
            }
            if ((this.bitField0_ & 2) == 2) {
                fVar.l(2, this.predefinedIndex_);
            }
            if ((this.bitField0_ & 8) == 8) {
                fVar.k(3, this.operation_.getNumber());
            }
            if (getSubstringIndexList().size() > 0) {
                fVar.t(34);
                fVar.t(this.substringIndexMemoizedSerializedSize);
            }
            for (int i = 0; i < this.substringIndex_.size(); i++) {
                fVar.m(this.substringIndex_.get(i).intValue());
            }
            if (getReplaceCharList().size() > 0) {
                fVar.t(42);
                fVar.t(this.replaceCharMemoizedSerializedSize);
            }
            for (int i15 = 0; i15 < this.replaceChar_.size(); i15++) {
                fVar.m(this.replaceChar_.get(i15).intValue());
            }
            if ((this.bitField0_ & 4) == 4) {
                kotlin.reflect.jvm.internal.impl.protobuf.d stringBytes = getStringBytes();
                fVar.v(6, 2);
                fVar.t(stringBytes.size());
                fVar.p(stringBytes);
            }
            fVar.p(this.unknownFields);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.metadata.jvm.c, kotlin.reflect.jvm.internal.impl.protobuf.l] */
        public static c newBuilder() {
            ?? lVar = new l();
            lVar.f105127c = 1;
            lVar.f105129e = "";
            lVar.f105130f = Operation.NONE;
            List list = Collections.EMPTY_LIST;
            lVar.f105131g = list;
            lVar.i = list;
            return lVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Record getDefaultInstanceForType() {
            return f105122a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public c newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public c toBuilder() {
            return newBuilder(this);
        }

        public Record() {
            this.substringIndexMemoizedSerializedSize = -1;
            this.replaceCharMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
        }

        public Record(e eVar, h hVar, eo3.a aVar) {
            this.substringIndexMemoizedSerializedSize = -1;
            this.replaceCharMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.range_ = 1;
            boolean z15 = false;
            this.predefinedIndex_ = 0;
            this.string_ = "";
            this.operation_ = Operation.NONE;
            List<Integer> list = Collections.EMPTY_LIST;
            this.substringIndex_ = list;
            this.replaceChar_ = list;
            kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
            f i = f.i(cVar, 1);
            int i15 = 0;
            while (!z15) {
                try {
                    try {
                        int m15 = eVar.m();
                        if (m15 != 0) {
                            if (m15 == 8) {
                                this.bitField0_ |= 1;
                                this.range_ = eVar.j();
                            } else if (m15 == 16) {
                                this.bitField0_ |= 2;
                                this.predefinedIndex_ = eVar.j();
                            } else if (m15 == 24) {
                                int j3 = eVar.j();
                                Operation valueOf = Operation.valueOf(j3);
                                if (valueOf == null) {
                                    i.t(m15);
                                    i.t(j3);
                                } else {
                                    this.bitField0_ |= 8;
                                    this.operation_ = valueOf;
                                }
                            } else if (m15 == 32) {
                                if ((i15 & 16) != 16) {
                                    this.substringIndex_ = new ArrayList();
                                    i15 |= 16;
                                }
                                this.substringIndex_.add(Integer.valueOf(eVar.j()));
                            } else if (m15 == 34) {
                                int c3 = eVar.c(eVar.j());
                                if ((i15 & 16) != 16 && eVar.a() > 0) {
                                    this.substringIndex_ = new ArrayList();
                                    i15 |= 16;
                                }
                                while (eVar.a() > 0) {
                                    this.substringIndex_.add(Integer.valueOf(eVar.j()));
                                }
                                eVar.b(c3);
                            } else if (m15 == 40) {
                                if ((i15 & 32) != 32) {
                                    this.replaceChar_ = new ArrayList();
                                    i15 |= 32;
                                }
                                this.replaceChar_.add(Integer.valueOf(eVar.j()));
                            } else if (m15 == 42) {
                                int c15 = eVar.c(eVar.j());
                                if ((i15 & 32) != 32 && eVar.a() > 0) {
                                    this.replaceChar_ = new ArrayList();
                                    i15 |= 32;
                                }
                                while (eVar.a() > 0) {
                                    this.replaceChar_.add(Integer.valueOf(eVar.j()));
                                }
                                eVar.b(c15);
                            } else if (m15 != 50) {
                                if (!parseUnknownField(eVar, i, hVar, m15)) {
                                }
                            } else {
                                w d15 = eVar.d();
                                this.bitField0_ |= 4;
                                this.string_ = d15;
                            }
                        }
                        z15 = true;
                    } catch (Throwable th5) {
                        if ((i15 & 16) == 16) {
                            this.substringIndex_ = Collections.unmodifiableList(this.substringIndex_);
                        }
                        if ((i15 & 32) == 32) {
                            this.replaceChar_ = Collections.unmodifiableList(this.replaceChar_);
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
                this.substringIndex_ = Collections.unmodifiableList(this.substringIndex_);
            }
            if ((i15 & 32) == 32) {
                this.replaceChar_ = Collections.unmodifiableList(this.replaceChar_);
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
        JvmProtoBuf$StringTableTypes jvmProtoBuf$StringTableTypes = new JvmProtoBuf$StringTableTypes();
        f105121a = jvmProtoBuf$StringTableTypes;
        List list = Collections.EMPTY_LIST;
        jvmProtoBuf$StringTableTypes.record_ = list;
        jvmProtoBuf$StringTableTypes.localName_ = list;
    }

    public JvmProtoBuf$StringTableTypes(l lVar, eo3.a aVar) {
        super(lVar);
        this.localNameMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = lVar.f105231a;
    }

    public static JvmProtoBuf$StringTableTypes getDefaultInstance() {
        return f105121a;
    }

    public static a newBuilder(JvmProtoBuf$StringTableTypes jvmProtoBuf$StringTableTypes) {
        a newBuilder = newBuilder();
        newBuilder.c(jvmProtoBuf$StringTableTypes);
        return newBuilder;
    }

    public static JvmProtoBuf$StringTableTypes parseDelimitedFrom(InputStream inputStream, h hVar) {
        return (JvmProtoBuf$StringTableTypes) ((kotlin.reflect.jvm.internal.impl.protobuf.b) PARSER).c(inputStream, hVar);
    }

    public List<Integer> getLocalNameList() {
        return this.localName_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public a0 getParserForType() {
        return PARSER;
    }

    public List<Record> getRecordList() {
        return this.record_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int i15 = 0;
        for (int i16 = 0; i16 < this.record_.size(); i16++) {
            i15 += f.d(1, this.record_.get(i16));
        }
        int i17 = 0;
        for (int i18 = 0; i18 < this.localName_.size(); i18++) {
            i17 += f.c(this.localName_.get(i18).intValue());
        }
        int i19 = i15 + i17;
        if (!getLocalNameList().isEmpty()) {
            i19 = i19 + 1 + f.c(i17);
        }
        this.localNameMemoizedSerializedSize = i17;
        int size = this.unknownFields.size() + i19;
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
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public void writeTo(f fVar) {
        getSerializedSize();
        for (int i = 0; i < this.record_.size(); i++) {
            fVar.n(1, this.record_.get(i));
        }
        if (getLocalNameList().size() > 0) {
            fVar.t(42);
            fVar.t(this.localNameMemoizedSerializedSize);
        }
        for (int i15 = 0; i15 < this.localName_.size(); i15++) {
            fVar.m(this.localName_.get(i15).intValue());
        }
        fVar.p(this.unknownFields);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.metadata.jvm.a, kotlin.reflect.jvm.internal.impl.protobuf.l] */
    public static a newBuilder() {
        ?? lVar = new l();
        List list = Collections.EMPTY_LIST;
        lVar.f105124c = list;
        lVar.f105125d = list;
        return lVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public JvmProtoBuf$StringTableTypes getDefaultInstanceForType() {
        return f105121a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public a newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public a toBuilder() {
        return newBuilder(this);
    }

    public JvmProtoBuf$StringTableTypes() {
        this.localNameMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JvmProtoBuf$StringTableTypes(e eVar, h hVar, eo3.a aVar) {
        this.localNameMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        List list = Collections.EMPTY_LIST;
        this.record_ = list;
        this.localName_ = list;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = new kotlin.reflect.jvm.internal.impl.protobuf.c();
        f i = f.i(cVar, 1);
        boolean z15 = false;
        int i15 = 0;
        while (!z15) {
            try {
                try {
                    try {
                        int m15 = eVar.m();
                        if (m15 != 0) {
                            if (m15 == 10) {
                                if ((i15 & 1) != 1) {
                                    this.record_ = new ArrayList();
                                    i15 |= 1;
                                }
                                this.record_.add(eVar.f(Record.PARSER, hVar));
                            } else if (m15 == 40) {
                                if ((i15 & 2) != 2) {
                                    this.localName_ = new ArrayList();
                                    i15 |= 2;
                                }
                                this.localName_.add(Integer.valueOf(eVar.j()));
                            } else if (m15 != 42) {
                                if (!parseUnknownField(eVar, i, hVar, m15)) {
                                }
                            } else {
                                int c3 = eVar.c(eVar.j());
                                if ((i15 & 2) != 2 && eVar.a() > 0) {
                                    this.localName_ = new ArrayList();
                                    i15 |= 2;
                                }
                                while (eVar.a() > 0) {
                                    this.localName_.add(Integer.valueOf(eVar.j()));
                                }
                                eVar.b(c3);
                            }
                        }
                        z15 = true;
                    } catch (InvalidProtocolBufferException e9) {
                        throw e9.setUnfinishedMessage(this);
                    }
                } catch (IOException e15) {
                    throw new InvalidProtocolBufferException(e15.getMessage()).setUnfinishedMessage(this);
                }
            } catch (Throwable th5) {
                if ((i15 & 1) == 1) {
                    this.record_ = Collections.unmodifiableList(this.record_);
                }
                if ((i15 & 2) == 2) {
                    this.localName_ = Collections.unmodifiableList(this.localName_);
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
        if ((i15 & 1) == 1) {
            this.record_ = Collections.unmodifiableList(this.record_);
        }
        if ((i15 & 2) == 2) {
            this.localName_ = Collections.unmodifiableList(this.localName_);
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
