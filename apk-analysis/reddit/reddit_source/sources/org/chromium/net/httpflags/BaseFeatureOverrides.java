package org.chromium.net.httpflags;

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
/* loaded from: classes3.dex */
public final class BaseFeatureOverrides extends y1 implements k3 {
    private static final BaseFeatureOverrides DEFAULT_INSTANCE;
    public static final int FEATURE_STATES_FIELD_NUMBER = 1;
    private static volatile c4 PARSER;
    private MapFieldLite<String, FeatureState> featureStates_ = MapFieldLite.emptyMapField();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public static final class FeatureState extends y1 implements k3 {
        private static final FeatureState DEFAULT_INSTANCE;
        public static final int ENABLED_FIELD_NUMBER = 1;
        public static final int PARAMS_FIELD_NUMBER = 2;
        private static volatile c4 PARSER;
        private int bitField0_;
        private boolean enabled_;
        private MapFieldLite<String, ByteString> params_ = MapFieldLite.emptyMapField();

        static {
            FeatureState featureState = new FeatureState();
            DEFAULT_INSTANCE = featureState;
            y1.registerDefaultInstance(FeatureState.class, featureState);
        }

        private FeatureState() {
        }

        private void clearEnabled() {
            this.bitField0_ &= -2;
            this.enabled_ = false;
        }

        public static FeatureState getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        private Map<String, ByteString> getMutableParamsMap() {
            return internalGetMutableParams();
        }

        private MapFieldLite<String, ByteString> internalGetMutableParams() {
            if (!this.params_.isMutable()) {
                this.params_ = this.params_.mutableCopy();
            }
            return this.params_;
        }

        private MapFieldLite<String, ByteString> internalGetParams() {
            return this.params_;
        }

        public static b newBuilder() {
            return (b) DEFAULT_INSTANCE.createBuilder();
        }

        public static FeatureState parseDelimitedFrom(InputStream inputStream) {
            return (FeatureState) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static FeatureState parseFrom(ByteBuffer byteBuffer) {
            return (FeatureState) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setEnabled(boolean z15) {
            this.bitField0_ |= 1;
            this.enabled_ = z15;
        }

        public boolean containsParams(String str) {
            str.getClass();
            return internalGetParams().containsKey(str);
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (rr3.a.f138154a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new FeatureState();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဇ\u0000\u00022", new Object[]{"bitField0_", "enabled_", "params_", c.f128115a});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (FeatureState.class) {
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

        public boolean getEnabled() {
            return this.enabled_;
        }

        @Deprecated
        public Map<String, ByteString> getParams() {
            return getParamsMap();
        }

        public int getParamsCount() {
            return internalGetParams().size();
        }

        public Map<String, ByteString> getParamsMap() {
            return Collections.unmodifiableMap(internalGetParams());
        }

        public ByteString getParamsOrDefault(String str, ByteString byteString) {
            str.getClass();
            MapFieldLite<String, ByteString> internalGetParams = internalGetParams();
            if (internalGetParams.containsKey(str)) {
                return internalGetParams.get(str);
            }
            return byteString;
        }

        public ByteString getParamsOrThrow(String str) {
            str.getClass();
            MapFieldLite<String, ByteString> internalGetParams = internalGetParams();
            if (internalGetParams.containsKey(str)) {
                return internalGetParams.get(str);
            }
            throw new IllegalArgumentException();
        }

        public boolean hasEnabled() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public static b newBuilder(FeatureState featureState) {
            return (b) DEFAULT_INSTANCE.createBuilder(featureState);
        }

        public static FeatureState parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (FeatureState) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static FeatureState parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (FeatureState) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static FeatureState parseFrom(ByteString byteString) {
            return (FeatureState) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static FeatureState parseFrom(ByteString byteString, y0 y0Var) {
            return (FeatureState) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static FeatureState parseFrom(byte[] bArr) {
            return (FeatureState) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static FeatureState parseFrom(byte[] bArr, y0 y0Var) {
            return (FeatureState) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static FeatureState parseFrom(InputStream inputStream) {
            return (FeatureState) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static FeatureState parseFrom(InputStream inputStream, y0 y0Var) {
            return (FeatureState) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static FeatureState parseFrom(d0 d0Var) {
            return (FeatureState) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static FeatureState parseFrom(d0 d0Var, y0 y0Var) {
            return (FeatureState) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    static {
        BaseFeatureOverrides baseFeatureOverrides = new BaseFeatureOverrides();
        DEFAULT_INSTANCE = baseFeatureOverrides;
        y1.registerDefaultInstance(BaseFeatureOverrides.class, baseFeatureOverrides);
    }

    private BaseFeatureOverrides() {
    }

    public static BaseFeatureOverrides getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private Map<String, FeatureState> getMutableFeatureStatesMap() {
        return internalGetMutableFeatureStates();
    }

    private MapFieldLite<String, FeatureState> internalGetFeatureStates() {
        return this.featureStates_;
    }

    private MapFieldLite<String, FeatureState> internalGetMutableFeatureStates() {
        if (!this.featureStates_.isMutable()) {
            this.featureStates_ = this.featureStates_.mutableCopy();
        }
        return this.featureStates_;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static BaseFeatureOverrides parseDelimitedFrom(InputStream inputStream) {
        return (BaseFeatureOverrides) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BaseFeatureOverrides parseFrom(ByteBuffer byteBuffer) {
        return (BaseFeatureOverrides) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public boolean containsFeatureStates(String str) {
        str.getClass();
        return internalGetFeatureStates().containsKey(str);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (rr3.a.f138154a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new BaseFeatureOverrides();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"featureStates_", d.f128116a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (BaseFeatureOverrides.class) {
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

    @Deprecated
    public Map<String, FeatureState> getFeatureStates() {
        return getFeatureStatesMap();
    }

    public int getFeatureStatesCount() {
        return internalGetFeatureStates().size();
    }

    public Map<String, FeatureState> getFeatureStatesMap() {
        return Collections.unmodifiableMap(internalGetFeatureStates());
    }

    public FeatureState getFeatureStatesOrDefault(String str, FeatureState featureState) {
        str.getClass();
        MapFieldLite<String, FeatureState> internalGetFeatureStates = internalGetFeatureStates();
        if (internalGetFeatureStates.containsKey(str)) {
            return internalGetFeatureStates.get(str);
        }
        return featureState;
    }

    public FeatureState getFeatureStatesOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, FeatureState> internalGetFeatureStates = internalGetFeatureStates();
        if (internalGetFeatureStates.containsKey(str)) {
            return internalGetFeatureStates.get(str);
        }
        throw new IllegalArgumentException();
    }

    public static a newBuilder(BaseFeatureOverrides baseFeatureOverrides) {
        return (a) DEFAULT_INSTANCE.createBuilder(baseFeatureOverrides);
    }

    public static BaseFeatureOverrides parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (BaseFeatureOverrides) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static BaseFeatureOverrides parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (BaseFeatureOverrides) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static BaseFeatureOverrides parseFrom(ByteString byteString) {
        return (BaseFeatureOverrides) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static BaseFeatureOverrides parseFrom(ByteString byteString, y0 y0Var) {
        return (BaseFeatureOverrides) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static BaseFeatureOverrides parseFrom(byte[] bArr) {
        return (BaseFeatureOverrides) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static BaseFeatureOverrides parseFrom(byte[] bArr, y0 y0Var) {
        return (BaseFeatureOverrides) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static BaseFeatureOverrides parseFrom(InputStream inputStream) {
        return (BaseFeatureOverrides) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BaseFeatureOverrides parseFrom(InputStream inputStream, y0 y0Var) {
        return (BaseFeatureOverrides) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static BaseFeatureOverrides parseFrom(d0 d0Var) {
        return (BaseFeatureOverrides) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static BaseFeatureOverrides parseFrom(d0 d0Var, y0 y0Var) {
        return (BaseFeatureOverrides) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
