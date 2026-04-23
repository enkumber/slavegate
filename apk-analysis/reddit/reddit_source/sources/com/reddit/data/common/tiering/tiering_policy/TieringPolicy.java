package com.reddit.data.common.tiering.tiering_policy;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class TieringPolicy extends y1 implements k3 {
    private static final TieringPolicy DEFAULT_INSTANCE;
    public static final int MAPPINGS_FIELD_NUMBER = 3;
    private static volatile c4 PARSER = null;
    public static final int TIERS_FIELD_NUMBER = 2;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int bitField0_;
    private MapFieldLite<String, TierContext> tiers_ = MapFieldLite.emptyMapField();
    private MapFieldLite<String, EventMappingContext> mappings_ = MapFieldLite.emptyMapField();
    private byte memoizedIsInitialized = 2;
    private String version_ = "";

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes6.dex */
    public static final class EventMappingContext extends y1 implements k3 {
        private static final EventMappingContext DEFAULT_INSTANCE;
        private static volatile c4 PARSER = null;
        public static final int TIER_NAME_FIELD_NUMBER = 1;
        private int bitField0_;
        private byte memoizedIsInitialized = 2;
        private String tierName_ = "";

        static {
            EventMappingContext eventMappingContext = new EventMappingContext();
            DEFAULT_INSTANCE = eventMappingContext;
            y1.registerDefaultInstance(EventMappingContext.class, eventMappingContext);
        }

        private EventMappingContext() {
        }

        private void clearTierName() {
            this.bitField0_ &= -2;
            this.tierName_ = getDefaultInstance().getTierName();
        }

        public static EventMappingContext getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static b newBuilder() {
            return (b) DEFAULT_INSTANCE.createBuilder();
        }

        public static EventMappingContext parseDelimitedFrom(InputStream inputStream) {
            return (EventMappingContext) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static EventMappingContext parseFrom(ByteBuffer byteBuffer) {
            return (EventMappingContext) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setTierName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.tierName_ = str;
        }

        private void setTierNameBytes(ByteString byteString) {
            this.tierName_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            int i;
            switch (b00.a.f13026a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new EventMappingContext();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0000", new Object[]{"bitField0_", "tierName_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (EventMappingContext.class) {
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
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 7:
                    if (obj == null) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                    this.memoizedIsInitialized = (byte) i;
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public String getTierName() {
            return this.tierName_;
        }

        public ByteString getTierNameBytes() {
            return ByteString.copyFromUtf8(this.tierName_);
        }

        public boolean hasTierName() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public static b newBuilder(EventMappingContext eventMappingContext) {
            return (b) DEFAULT_INSTANCE.createBuilder(eventMappingContext);
        }

        public static EventMappingContext parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (EventMappingContext) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static EventMappingContext parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (EventMappingContext) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static EventMappingContext parseFrom(ByteString byteString) {
            return (EventMappingContext) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static EventMappingContext parseFrom(ByteString byteString, y0 y0Var) {
            return (EventMappingContext) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static EventMappingContext parseFrom(byte[] bArr) {
            return (EventMappingContext) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static EventMappingContext parseFrom(byte[] bArr, y0 y0Var) {
            return (EventMappingContext) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static EventMappingContext parseFrom(InputStream inputStream) {
            return (EventMappingContext) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static EventMappingContext parseFrom(InputStream inputStream, y0 y0Var) {
            return (EventMappingContext) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static EventMappingContext parseFrom(d0 d0Var) {
            return (EventMappingContext) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static EventMappingContext parseFrom(d0 d0Var, y0 y0Var) {
            return (EventMappingContext) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes6.dex */
    public static final class TierContext extends y1 implements k3 {
        private static final TierContext DEFAULT_INSTANCE;
        public static final int MAX_BATCH_INTERVAL_MILLIS_FIELD_NUMBER = 1;
        private static volatile c4 PARSER;
        private int bitField0_;
        private long maxBatchIntervalMillis_;
        private byte memoizedIsInitialized = 2;

        static {
            TierContext tierContext = new TierContext();
            DEFAULT_INSTANCE = tierContext;
            y1.registerDefaultInstance(TierContext.class, tierContext);
        }

        private TierContext() {
        }

        private void clearMaxBatchIntervalMillis() {
            this.bitField0_ &= -2;
            this.maxBatchIntervalMillis_ = 0L;
        }

        public static TierContext getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static d newBuilder() {
            return (d) DEFAULT_INSTANCE.createBuilder();
        }

        public static TierContext parseDelimitedFrom(InputStream inputStream) {
            return (TierContext) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static TierContext parseFrom(ByteBuffer byteBuffer) {
            return (TierContext) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setMaxBatchIntervalMillis(long j3) {
            this.bitField0_ |= 1;
            this.maxBatchIntervalMillis_ = j3;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            int i;
            switch (b00.a.f13026a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new TierContext();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔂ\u0000", new Object[]{"bitField0_", "maxBatchIntervalMillis_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (TierContext.class) {
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
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 7:
                    if (obj == null) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                    this.memoizedIsInitialized = (byte) i;
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public long getMaxBatchIntervalMillis() {
            return this.maxBatchIntervalMillis_;
        }

        public boolean hasMaxBatchIntervalMillis() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public static d newBuilder(TierContext tierContext) {
            return (d) DEFAULT_INSTANCE.createBuilder(tierContext);
        }

        public static TierContext parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (TierContext) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static TierContext parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (TierContext) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static TierContext parseFrom(ByteString byteString) {
            return (TierContext) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static TierContext parseFrom(ByteString byteString, y0 y0Var) {
            return (TierContext) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static TierContext parseFrom(byte[] bArr) {
            return (TierContext) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static TierContext parseFrom(byte[] bArr, y0 y0Var) {
            return (TierContext) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static TierContext parseFrom(InputStream inputStream) {
            return (TierContext) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static TierContext parseFrom(InputStream inputStream, y0 y0Var) {
            return (TierContext) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static TierContext parseFrom(d0 d0Var) {
            return (TierContext) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static TierContext parseFrom(d0 d0Var, y0 y0Var) {
            return (TierContext) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    static {
        TieringPolicy tieringPolicy = new TieringPolicy();
        DEFAULT_INSTANCE = tieringPolicy;
        y1.registerDefaultInstance(TieringPolicy.class, tieringPolicy);
    }

    private TieringPolicy() {
    }

    private void clearVersion() {
        this.bitField0_ &= -2;
        this.version_ = getDefaultInstance().getVersion();
    }

    public static TieringPolicy getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private Map<String, EventMappingContext> getMutableMappingsMap() {
        return internalGetMutableMappings();
    }

    private Map<String, TierContext> getMutableTiersMap() {
        return internalGetMutableTiers();
    }

    private MapFieldLite<String, EventMappingContext> internalGetMappings() {
        return this.mappings_;
    }

    private MapFieldLite<String, EventMappingContext> internalGetMutableMappings() {
        if (!this.mappings_.isMutable()) {
            this.mappings_ = this.mappings_.mutableCopy();
        }
        return this.mappings_;
    }

    private MapFieldLite<String, TierContext> internalGetMutableTiers() {
        if (!this.tiers_.isMutable()) {
            this.tiers_ = this.tiers_.mutableCopy();
        }
        return this.tiers_;
    }

    private MapFieldLite<String, TierContext> internalGetTiers() {
        return this.tiers_;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static TieringPolicy parseDelimitedFrom(InputStream inputStream) {
        return (TieringPolicy) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TieringPolicy parseFrom(ByteBuffer byteBuffer) {
        return (TieringPolicy) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setVersion(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.version_ = str;
    }

    private void setVersionBytes(ByteString byteString) {
        this.version_ = byteString.toStringUtf8();
        this.bitField0_ |= 1;
    }

    public boolean containsMappings(String str) {
        str.getClass();
        return internalGetMappings().containsKey(str);
    }

    public boolean containsTiers(String str) {
        str.getClass();
        return internalGetTiers().containsKey(str);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        int i;
        switch (b00.a.f13026a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new TieringPolicy();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0002\u0000\u0003\u0001ᔈ\u0000\u0002в\u0003в", new Object[]{"bitField0_", "version_", "tiers_", e.f32902a, "mappings_", c.f32901a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (TieringPolicy.class) {
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
                return Byte.valueOf(this.memoizedIsInitialized);
            case 7:
                if (obj == null) {
                    i = 0;
                } else {
                    i = 1;
                }
                this.memoizedIsInitialized = (byte) i;
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Deprecated
    public Map<String, EventMappingContext> getMappings() {
        return getMappingsMap();
    }

    public int getMappingsCount() {
        return internalGetMappings().size();
    }

    public Map<String, EventMappingContext> getMappingsMap() {
        return Collections.unmodifiableMap(internalGetMappings());
    }

    public EventMappingContext getMappingsOrDefault(String str, EventMappingContext eventMappingContext) {
        str.getClass();
        MapFieldLite<String, EventMappingContext> internalGetMappings = internalGetMappings();
        if (internalGetMappings.containsKey(str)) {
            return internalGetMappings.get(str);
        }
        return eventMappingContext;
    }

    public EventMappingContext getMappingsOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, EventMappingContext> internalGetMappings = internalGetMappings();
        if (internalGetMappings.containsKey(str)) {
            return internalGetMappings.get(str);
        }
        throw new IllegalArgumentException();
    }

    @Deprecated
    public Map<String, TierContext> getTiers() {
        return getTiersMap();
    }

    public int getTiersCount() {
        return internalGetTiers().size();
    }

    public Map<String, TierContext> getTiersMap() {
        return Collections.unmodifiableMap(internalGetTiers());
    }

    public TierContext getTiersOrDefault(String str, TierContext tierContext) {
        str.getClass();
        MapFieldLite<String, TierContext> internalGetTiers = internalGetTiers();
        if (internalGetTiers.containsKey(str)) {
            return internalGetTiers.get(str);
        }
        return tierContext;
    }

    public TierContext getTiersOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, TierContext> internalGetTiers = internalGetTiers();
        if (internalGetTiers.containsKey(str)) {
            return internalGetTiers.get(str);
        }
        throw new IllegalArgumentException();
    }

    public String getVersion() {
        return this.version_;
    }

    public ByteString getVersionBytes() {
        return ByteString.copyFromUtf8(this.version_);
    }

    public boolean hasVersion() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static a newBuilder(TieringPolicy tieringPolicy) {
        return (a) DEFAULT_INSTANCE.createBuilder(tieringPolicy);
    }

    public static TieringPolicy parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (TieringPolicy) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static TieringPolicy parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (TieringPolicy) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static TieringPolicy parseFrom(ByteString byteString) {
        return (TieringPolicy) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static TieringPolicy parseFrom(ByteString byteString, y0 y0Var) {
        return (TieringPolicy) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static TieringPolicy parseFrom(byte[] bArr) {
        return (TieringPolicy) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TieringPolicy parseFrom(byte[] bArr, y0 y0Var) {
        return (TieringPolicy) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static TieringPolicy parseFrom(InputStream inputStream) {
        return (TieringPolicy) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TieringPolicy parseFrom(InputStream inputStream, y0 y0Var) {
        return (TieringPolicy) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static TieringPolicy parseFrom(d0 d0Var) {
        return (TieringPolicy) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static TieringPolicy parseFrom(d0 d0Var, y0 y0Var) {
        return (TieringPolicy) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
