package com.reddit.devvit.plugin.redditapi.common;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.f2;
import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import com.google.protobuf.k3;
import com.google.protobuf.m2;
import com.google.protobuf.n2;
import com.google.protobuf.o2;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import reddit.devvit.app_permission.v1.AppPermissionOuterClass$Scope;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class CommonMsg$ApiClientConfig extends y1 implements k3 {
    public static final int ALWAYS_RUN_AS_USER_FIELD_NUMBER = 10;
    private static final CommonMsg$ApiClientConfig DEFAULT_INSTANCE;
    public static final int ENFORCE_JSON_FIELD_NUMBER = 4;
    public static final int METHOD_FIELD_NUMBER = 1;
    private static volatile c4 PARSER = null;
    public static final int PATH_FIELD_NUMBER = 2;
    public static final int REQUEST_BODY_TYPE_FIELD_NUMBER = 3;
    public static final int REQUEST_KIND_VALUE_FIELD_NUMBER = 5;
    public static final int RUN_AS_USER_SCOPES_FIELD_NUMBER = 9;
    public static final int USE_CUSTOM_RESPONSE_PARSER_FIELD_NUMBER = 8;
    public static final int VALIDATE_CONTENT_ID_CONTEXT_FIELD_NUMBER = 6;
    public static final int VALIDATE_SUBREDDIT_CONTEXT_FIELD_NUMBER = 7;
    private static final n2 runAsUserScopes_converter_ = new cb1.b(0);
    private boolean alwaysRunAsUser_;
    private boolean enforceJson_;
    private int requestBodyType_;
    private int runAsUserScopesMemoizedSerializedSize;
    private boolean useCustomResponseParser_;
    private String method_ = "";
    private String path_ = "";
    private String requestKindValue_ = "";
    private String validateContentIdContext_ = "";
    private String validateSubredditContext_ = "";
    private m2 runAsUserScopes_ = y1.emptyIntList();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public enum BodyType implements i2 {
        NONE(0),
        JSON_CAMEL(1),
        JSON_SNAKE(2),
        FORM_CAMEL(3),
        FORM_SNAKE(4),
        UNRECOGNIZED(-1);

        public static final int FORM_CAMEL_VALUE = 3;
        public static final int FORM_SNAKE_VALUE = 4;
        public static final int JSON_CAMEL_VALUE = 1;
        public static final int JSON_SNAKE_VALUE = 2;
        public static final int NONE_VALUE = 0;
        private static final j2 internalValueMap = new Object();
        private final int value;

        BodyType(int i) {
            this.value = i;
        }

        public static BodyType forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return null;
                            }
                            return FORM_SNAKE;
                        }
                        return FORM_CAMEL;
                    }
                    return JSON_SNAKE;
                }
                return JSON_CAMEL;
            }
            return NONE;
        }

        public static j2 internalGetValueMap() {
            return internalValueMap;
        }

        public static k2 internalGetVerifier() {
            return b.f35333a;
        }

        @Override // com.google.protobuf.i2
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static BodyType valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        CommonMsg$ApiClientConfig commonMsg$ApiClientConfig = new CommonMsg$ApiClientConfig();
        DEFAULT_INSTANCE = commonMsg$ApiClientConfig;
        y1.registerDefaultInstance(CommonMsg$ApiClientConfig.class, commonMsg$ApiClientConfig);
    }

    private CommonMsg$ApiClientConfig() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRunAsUserScopes(Iterable<? extends AppPermissionOuterClass$Scope> iterable) {
        ensureRunAsUserScopesIsMutable();
        for (AppPermissionOuterClass$Scope appPermissionOuterClass$Scope : iterable) {
            ((f2) this.runAsUserScopes_).e(appPermissionOuterClass$Scope.getNumber());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRunAsUserScopesValue(Iterable<Integer> iterable) {
        ensureRunAsUserScopesIsMutable();
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            ((f2) this.runAsUserScopes_).e(it.next().intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRunAsUserScopes(AppPermissionOuterClass$Scope appPermissionOuterClass$Scope) {
        appPermissionOuterClass$Scope.getClass();
        ensureRunAsUserScopesIsMutable();
        ((f2) this.runAsUserScopes_).e(appPermissionOuterClass$Scope.getNumber());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRunAsUserScopesValue(int i) {
        ensureRunAsUserScopesIsMutable();
        ((f2) this.runAsUserScopes_).e(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAlwaysRunAsUser() {
        this.alwaysRunAsUser_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEnforceJson() {
        this.enforceJson_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMethod() {
        this.method_ = getDefaultInstance().getMethod();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPath() {
        this.path_ = getDefaultInstance().getPath();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestBodyType() {
        this.requestBodyType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestKindValue() {
        this.requestKindValue_ = getDefaultInstance().getRequestKindValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRunAsUserScopes() {
        this.runAsUserScopes_ = y1.emptyIntList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUseCustomResponseParser() {
        this.useCustomResponseParser_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValidateContentIdContext() {
        this.validateContentIdContext_ = getDefaultInstance().getValidateContentIdContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValidateSubredditContext() {
        this.validateSubredditContext_ = getDefaultInstance().getValidateSubredditContext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void ensureRunAsUserScopesIsMutable() {
        m2 m2Var = this.runAsUserScopes_;
        if (!((com.google.protobuf.c) m2Var).f22231a) {
            this.runAsUserScopes_ = y1.mutableCopy(m2Var);
        }
    }

    public static CommonMsg$ApiClientConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static c newBuilder() {
        return (c) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonMsg$ApiClientConfig parseDelimitedFrom(InputStream inputStream) {
        return (CommonMsg$ApiClientConfig) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonMsg$ApiClientConfig parseFrom(ByteBuffer byteBuffer) {
        return (CommonMsg$ApiClientConfig) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAlwaysRunAsUser(boolean z15) {
        this.alwaysRunAsUser_ = z15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnforceJson(boolean z15) {
        this.enforceJson_ = z15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMethod(String str) {
        str.getClass();
        this.method_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMethodBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.method_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPath(String str) {
        str.getClass();
        this.path_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPathBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.path_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestBodyType(BodyType bodyType) {
        this.requestBodyType_ = bodyType.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestBodyTypeValue(int i) {
        this.requestBodyType_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestKindValue(String str) {
        str.getClass();
        this.requestKindValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestKindValueBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.requestKindValue_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRunAsUserScopes(int i, AppPermissionOuterClass$Scope appPermissionOuterClass$Scope) {
        appPermissionOuterClass$Scope.getClass();
        ensureRunAsUserScopesIsMutable();
        ((f2) this.runAsUserScopes_).i(i, appPermissionOuterClass$Scope.getNumber());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRunAsUserScopesValue(int i, int i15) {
        ensureRunAsUserScopesIsMutable();
        ((f2) this.runAsUserScopes_).i(i, i15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUseCustomResponseParser(boolean z15) {
        this.useCustomResponseParser_ = z15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValidateContentIdContext(String str) {
        str.getClass();
        this.validateContentIdContext_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValidateContentIdContextBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.validateContentIdContext_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValidateSubredditContext(String str) {
        str.getClass();
        this.validateSubredditContext_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValidateSubredditContextBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.validateSubredditContext_ = byteString.toStringUtf8();
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (cb1.a.f18540a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new CommonMsg$ApiClientConfig();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\f\u0004\u0007\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0007\t,\n\u0007", new Object[]{"method_", "path_", "requestBodyType_", "enforceJson_", "requestKindValue_", "validateContentIdContext_", "validateSubredditContext_", "useCustomResponseParser_", "runAsUserScopes_", "alwaysRunAsUser_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (CommonMsg$ApiClientConfig.class) {
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

    public boolean getAlwaysRunAsUser() {
        return this.alwaysRunAsUser_;
    }

    public boolean getEnforceJson() {
        return this.enforceJson_;
    }

    public String getMethod() {
        return this.method_;
    }

    public ByteString getMethodBytes() {
        return ByteString.copyFromUtf8(this.method_);
    }

    public String getPath() {
        return this.path_;
    }

    public ByteString getPathBytes() {
        return ByteString.copyFromUtf8(this.path_);
    }

    public BodyType getRequestBodyType() {
        BodyType forNumber = BodyType.forNumber(this.requestBodyType_);
        if (forNumber == null) {
            return BodyType.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getRequestBodyTypeValue() {
        return this.requestBodyType_;
    }

    public String getRequestKindValue() {
        return this.requestKindValue_;
    }

    public ByteString getRequestKindValueBytes() {
        return ByteString.copyFromUtf8(this.requestKindValue_);
    }

    public AppPermissionOuterClass$Scope getRunAsUserScopes(int i) {
        AppPermissionOuterClass$Scope forNumber = AppPermissionOuterClass$Scope.forNumber(((f2) this.runAsUserScopes_).g(i));
        if (forNumber == null) {
            return AppPermissionOuterClass$Scope.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getRunAsUserScopesCount() {
        return ((f2) this.runAsUserScopes_).size();
    }

    public List<AppPermissionOuterClass$Scope> getRunAsUserScopesList() {
        return new o2(this.runAsUserScopes_, runAsUserScopes_converter_);
    }

    public int getRunAsUserScopesValue(int i) {
        return ((f2) this.runAsUserScopes_).g(i);
    }

    public List<Integer> getRunAsUserScopesValueList() {
        return this.runAsUserScopes_;
    }

    public boolean getUseCustomResponseParser() {
        return this.useCustomResponseParser_;
    }

    public String getValidateContentIdContext() {
        return this.validateContentIdContext_;
    }

    public ByteString getValidateContentIdContextBytes() {
        return ByteString.copyFromUtf8(this.validateContentIdContext_);
    }

    public String getValidateSubredditContext() {
        return this.validateSubredditContext_;
    }

    public ByteString getValidateSubredditContextBytes() {
        return ByteString.copyFromUtf8(this.validateSubredditContext_);
    }

    public static c newBuilder(CommonMsg$ApiClientConfig commonMsg$ApiClientConfig) {
        return (c) DEFAULT_INSTANCE.createBuilder(commonMsg$ApiClientConfig);
    }

    public static CommonMsg$ApiClientConfig parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (CommonMsg$ApiClientConfig) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static CommonMsg$ApiClientConfig parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (CommonMsg$ApiClientConfig) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static CommonMsg$ApiClientConfig parseFrom(ByteString byteString) {
        return (CommonMsg$ApiClientConfig) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static CommonMsg$ApiClientConfig parseFrom(ByteString byteString, y0 y0Var) {
        return (CommonMsg$ApiClientConfig) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static CommonMsg$ApiClientConfig parseFrom(byte[] bArr) {
        return (CommonMsg$ApiClientConfig) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonMsg$ApiClientConfig parseFrom(byte[] bArr, y0 y0Var) {
        return (CommonMsg$ApiClientConfig) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static CommonMsg$ApiClientConfig parseFrom(InputStream inputStream) {
        return (CommonMsg$ApiClientConfig) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonMsg$ApiClientConfig parseFrom(InputStream inputStream, y0 y0Var) {
        return (CommonMsg$ApiClientConfig) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static CommonMsg$ApiClientConfig parseFrom(d0 d0Var) {
        return (CommonMsg$ApiClientConfig) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static CommonMsg$ApiClientConfig parseFrom(d0 d0Var, y0 y0Var) {
        return (CommonMsg$ApiClientConfig) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
