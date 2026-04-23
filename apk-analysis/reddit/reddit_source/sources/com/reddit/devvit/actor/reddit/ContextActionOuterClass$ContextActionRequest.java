package com.reddit.devvit.actor.reddit;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import com.reddit.devvit.actor.user_configurable.UserConfigurableOuterClass$ConfigForm;
import com.reddit.devvit.plugin.redditapi.common.CommonMsg$RedditObject;
import com.reddit.devvit.plugin.redditapi.common.CommonMsg$SubredditObject;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class ContextActionOuterClass$ContextActionRequest extends y1 implements k {
    public static final int ACTION_ID_FIELD_NUMBER = 1;
    public static final int COMMENT_FIELD_NUMBER = 4;
    public static final int CONTEXT_FIELD_NUMBER = 2;
    private static final ContextActionOuterClass$ContextActionRequest DEFAULT_INSTANCE;
    private static volatile c4 PARSER = null;
    public static final int POST_FIELD_NUMBER = 3;
    public static final int SUBREDDIT_FIELD_NUMBER = 5;
    public static final int USER_INPUT_FIELD_NUMBER = 6;
    private int bitField0_;
    private Object contextData_;
    private int context_;
    private UserConfigurableOuterClass$ConfigForm userInput_;
    private int contextDataCase_ = 0;
    private String actionId_ = "";

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes7.dex */
    public enum ContextDataCase {
        POST(3),
        COMMENT(4),
        SUBREDDIT(5),
        CONTEXTDATA_NOT_SET(0);

        private final int value;

        ContextDataCase(int i) {
            this.value = i;
        }

        public static ContextDataCase forNumber(int i) {
            if (i != 0) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return null;
                        }
                        return SUBREDDIT;
                    }
                    return COMMENT;
                }
                return POST;
            }
            return CONTEXTDATA_NOT_SET;
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static ContextDataCase valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        ContextActionOuterClass$ContextActionRequest contextActionOuterClass$ContextActionRequest = new ContextActionOuterClass$ContextActionRequest();
        DEFAULT_INSTANCE = contextActionOuterClass$ContextActionRequest;
        y1.registerDefaultInstance(ContextActionOuterClass$ContextActionRequest.class, contextActionOuterClass$ContextActionRequest);
    }

    private ContextActionOuterClass$ContextActionRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActionId() {
        this.actionId_ = getDefaultInstance().getActionId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearComment() {
        if (this.contextDataCase_ == 4) {
            this.contextDataCase_ = 0;
            this.contextData_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContext() {
        this.context_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContextData() {
        this.contextDataCase_ = 0;
        this.contextData_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPost() {
        if (this.contextDataCase_ == 3) {
            this.contextDataCase_ = 0;
            this.contextData_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSubreddit() {
        if (this.contextDataCase_ == 5) {
            this.contextDataCase_ = 0;
            this.contextData_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserInput() {
        this.userInput_ = null;
        this.bitField0_ &= -2;
    }

    public static ContextActionOuterClass$ContextActionRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeComment(CommonMsg$RedditObject commonMsg$RedditObject) {
        commonMsg$RedditObject.getClass();
        if (this.contextDataCase_ == 4 && this.contextData_ != CommonMsg$RedditObject.getDefaultInstance()) {
            com.reddit.devvit.plugin.redditapi.common.m newBuilder = CommonMsg$RedditObject.newBuilder((CommonMsg$RedditObject) this.contextData_);
            newBuilder.g(commonMsg$RedditObject);
            this.contextData_ = newBuilder.c();
        } else {
            this.contextData_ = commonMsg$RedditObject;
        }
        this.contextDataCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergePost(CommonMsg$RedditObject commonMsg$RedditObject) {
        commonMsg$RedditObject.getClass();
        if (this.contextDataCase_ == 3 && this.contextData_ != CommonMsg$RedditObject.getDefaultInstance()) {
            com.reddit.devvit.plugin.redditapi.common.m newBuilder = CommonMsg$RedditObject.newBuilder((CommonMsg$RedditObject) this.contextData_);
            newBuilder.g(commonMsg$RedditObject);
            this.contextData_ = newBuilder.c();
        } else {
            this.contextData_ = commonMsg$RedditObject;
        }
        this.contextDataCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSubreddit(CommonMsg$SubredditObject commonMsg$SubredditObject) {
        commonMsg$SubredditObject.getClass();
        if (this.contextDataCase_ == 5 && this.contextData_ != CommonMsg$SubredditObject.getDefaultInstance()) {
            cb1.g newBuilder = CommonMsg$SubredditObject.newBuilder((CommonMsg$SubredditObject) this.contextData_);
            newBuilder.g(commonMsg$SubredditObject);
            this.contextData_ = newBuilder.c();
        } else {
            this.contextData_ = commonMsg$SubredditObject;
        }
        this.contextDataCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeUserInput(UserConfigurableOuterClass$ConfigForm userConfigurableOuterClass$ConfigForm) {
        userConfigurableOuterClass$ConfigForm.getClass();
        UserConfigurableOuterClass$ConfigForm userConfigurableOuterClass$ConfigForm2 = this.userInput_;
        if (userConfigurableOuterClass$ConfigForm2 != null && userConfigurableOuterClass$ConfigForm2 != UserConfigurableOuterClass$ConfigForm.getDefaultInstance()) {
            ya1.f newBuilder = UserConfigurableOuterClass$ConfigForm.newBuilder(this.userInput_);
            newBuilder.g(userConfigurableOuterClass$ConfigForm);
            this.userInput_ = (UserConfigurableOuterClass$ConfigForm) newBuilder.c();
        } else {
            this.userInput_ = userConfigurableOuterClass$ConfigForm;
        }
        this.bitField0_ |= 1;
    }

    public static j newBuilder() {
        return (j) DEFAULT_INSTANCE.createBuilder();
    }

    public static ContextActionOuterClass$ContextActionRequest parseDelimitedFrom(InputStream inputStream) {
        return (ContextActionOuterClass$ContextActionRequest) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ContextActionOuterClass$ContextActionRequest parseFrom(ByteBuffer byteBuffer) {
        return (ContextActionOuterClass$ContextActionRequest) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionId(String str) {
        str.getClass();
        this.actionId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionIdBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.actionId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setComment(CommonMsg$RedditObject commonMsg$RedditObject) {
        commonMsg$RedditObject.getClass();
        this.contextData_ = commonMsg$RedditObject;
        this.contextDataCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContext(ContextTypeOuterClass$ContextType contextTypeOuterClass$ContextType) {
        this.context_ = contextTypeOuterClass$ContextType.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContextValue(int i) {
        this.context_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPost(CommonMsg$RedditObject commonMsg$RedditObject) {
        commonMsg$RedditObject.getClass();
        this.contextData_ = commonMsg$RedditObject;
        this.contextDataCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubreddit(CommonMsg$SubredditObject commonMsg$SubredditObject) {
        commonMsg$SubredditObject.getClass();
        this.contextData_ = commonMsg$SubredditObject;
        this.contextDataCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserInput(UserConfigurableOuterClass$ConfigForm userConfigurableOuterClass$ConfigForm) {
        userConfigurableOuterClass$ConfigForm.getClass();
        this.userInput_ = userConfigurableOuterClass$ConfigForm;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (c.f35329a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new ContextActionOuterClass$ContextActionRequest();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0000", new Object[]{"contextData_", "contextDataCase_", "bitField0_", "actionId_", "context_", CommonMsg$RedditObject.class, CommonMsg$RedditObject.class, CommonMsg$SubredditObject.class, "userInput_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (ContextActionOuterClass$ContextActionRequest.class) {
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

    public String getActionId() {
        return this.actionId_;
    }

    public ByteString getActionIdBytes() {
        return ByteString.copyFromUtf8(this.actionId_);
    }

    @Override // com.reddit.devvit.actor.reddit.k
    public CommonMsg$RedditObject getComment() {
        if (this.contextDataCase_ == 4) {
            return (CommonMsg$RedditObject) this.contextData_;
        }
        return CommonMsg$RedditObject.getDefaultInstance();
    }

    public ContextTypeOuterClass$ContextType getContext() {
        ContextTypeOuterClass$ContextType forNumber = ContextTypeOuterClass$ContextType.forNumber(this.context_);
        if (forNumber == null) {
            return ContextTypeOuterClass$ContextType.UNRECOGNIZED;
        }
        return forNumber;
    }

    public ContextDataCase getContextDataCase() {
        return ContextDataCase.forNumber(this.contextDataCase_);
    }

    public int getContextValue() {
        return this.context_;
    }

    @Override // com.reddit.devvit.actor.reddit.k
    public CommonMsg$RedditObject getPost() {
        if (this.contextDataCase_ == 3) {
            return (CommonMsg$RedditObject) this.contextData_;
        }
        return CommonMsg$RedditObject.getDefaultInstance();
    }

    public CommonMsg$SubredditObject getSubreddit() {
        if (this.contextDataCase_ == 5) {
            return (CommonMsg$SubredditObject) this.contextData_;
        }
        return CommonMsg$SubredditObject.getDefaultInstance();
    }

    public UserConfigurableOuterClass$ConfigForm getUserInput() {
        UserConfigurableOuterClass$ConfigForm userConfigurableOuterClass$ConfigForm = this.userInput_;
        if (userConfigurableOuterClass$ConfigForm == null) {
            return UserConfigurableOuterClass$ConfigForm.getDefaultInstance();
        }
        return userConfigurableOuterClass$ConfigForm;
    }

    @Override // com.reddit.devvit.actor.reddit.k
    public boolean hasComment() {
        if (this.contextDataCase_ == 4) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.actor.reddit.k
    public boolean hasPost() {
        if (this.contextDataCase_ == 3) {
            return true;
        }
        return false;
    }

    public boolean hasSubreddit() {
        if (this.contextDataCase_ == 5) {
            return true;
        }
        return false;
    }

    public boolean hasUserInput() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static j newBuilder(ContextActionOuterClass$ContextActionRequest contextActionOuterClass$ContextActionRequest) {
        return (j) DEFAULT_INSTANCE.createBuilder(contextActionOuterClass$ContextActionRequest);
    }

    public static ContextActionOuterClass$ContextActionRequest parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (ContextActionOuterClass$ContextActionRequest) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static ContextActionOuterClass$ContextActionRequest parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (ContextActionOuterClass$ContextActionRequest) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static ContextActionOuterClass$ContextActionRequest parseFrom(ByteString byteString) {
        return (ContextActionOuterClass$ContextActionRequest) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static ContextActionOuterClass$ContextActionRequest parseFrom(ByteString byteString, y0 y0Var) {
        return (ContextActionOuterClass$ContextActionRequest) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static ContextActionOuterClass$ContextActionRequest parseFrom(byte[] bArr) {
        return (ContextActionOuterClass$ContextActionRequest) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ContextActionOuterClass$ContextActionRequest parseFrom(byte[] bArr, y0 y0Var) {
        return (ContextActionOuterClass$ContextActionRequest) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static ContextActionOuterClass$ContextActionRequest parseFrom(InputStream inputStream) {
        return (ContextActionOuterClass$ContextActionRequest) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ContextActionOuterClass$ContextActionRequest parseFrom(InputStream inputStream, y0 y0Var) {
        return (ContextActionOuterClass$ContextActionRequest) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static ContextActionOuterClass$ContextActionRequest parseFrom(d0 d0Var) {
        return (ContextActionOuterClass$ContextActionRequest) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static ContextActionOuterClass$ContextActionRequest parseFrom(d0 d0Var, y0 y0Var) {
        return (ContextActionOuterClass$ContextActionRequest) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
