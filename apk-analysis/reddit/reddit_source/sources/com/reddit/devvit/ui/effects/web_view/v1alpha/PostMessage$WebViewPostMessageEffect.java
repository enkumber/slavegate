package com.reddit.devvit.ui.effects.web_view.v1alpha;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import xb1.q;
import xb1.r;
import xb1.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes9.dex */
public final class PostMessage$WebViewPostMessageEffect extends y1 implements k3 {
    public static final int APP_FIELD_NUMBER = 2;
    private static final PostMessage$WebViewPostMessageEffect DEFAULT_INSTANCE;
    private static volatile c4 PARSER = null;
    public static final int STATE_FIELD_NUMBER = 3;
    public static final int WEB_VIEW_ID_FIELD_NUMBER = 1;
    private Object message_;
    private int messageCase_ = 0;
    private String webViewId_ = "";

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public enum MessageCase {
        APP(2),
        STATE(3),
        MESSAGE_NOT_SET(0);

        private final int value;

        MessageCase(int i) {
            this.value = i;
        }

        public static MessageCase forNumber(int i) {
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return STATE;
                }
                return APP;
            }
            return MESSAGE_NOT_SET;
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static MessageCase valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        PostMessage$WebViewPostMessageEffect postMessage$WebViewPostMessageEffect = new PostMessage$WebViewPostMessageEffect();
        DEFAULT_INSTANCE = postMessage$WebViewPostMessageEffect;
        y1.registerDefaultInstance(PostMessage$WebViewPostMessageEffect.class, postMessage$WebViewPostMessageEffect);
    }

    private PostMessage$WebViewPostMessageEffect() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearApp() {
        if (this.messageCase_ == 2) {
            this.messageCase_ = 0;
            this.message_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMessage() {
        this.messageCase_ = 0;
        this.message_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearState() {
        if (this.messageCase_ == 3) {
            this.messageCase_ = 0;
            this.message_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearWebViewId() {
        this.webViewId_ = getDefaultInstance().getWebViewId();
    }

    public static PostMessage$WebViewPostMessageEffect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeApp(PostMessage$WebViewAppMessage postMessage$WebViewAppMessage) {
        postMessage$WebViewAppMessage.getClass();
        if (this.messageCase_ == 2 && this.message_ != PostMessage$WebViewAppMessage.getDefaultInstance()) {
            r newBuilder = PostMessage$WebViewAppMessage.newBuilder((PostMessage$WebViewAppMessage) this.message_);
            newBuilder.g(postMessage$WebViewAppMessage);
            this.message_ = newBuilder.c();
        } else {
            this.message_ = postMessage$WebViewAppMessage;
        }
        this.messageCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeState(PostMessage$WebViewStateMessage postMessage$WebViewStateMessage) {
        postMessage$WebViewStateMessage.getClass();
        if (this.messageCase_ == 3 && this.message_ != PostMessage$WebViewStateMessage.getDefaultInstance()) {
            t newBuilder = PostMessage$WebViewStateMessage.newBuilder((PostMessage$WebViewStateMessage) this.message_);
            newBuilder.g(postMessage$WebViewStateMessage);
            this.message_ = newBuilder.c();
        } else {
            this.message_ = postMessage$WebViewStateMessage;
        }
        this.messageCase_ = 3;
    }

    public static d newBuilder() {
        return (d) DEFAULT_INSTANCE.createBuilder();
    }

    public static PostMessage$WebViewPostMessageEffect parseDelimitedFrom(InputStream inputStream) {
        return (PostMessage$WebViewPostMessageEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static PostMessage$WebViewPostMessageEffect parseFrom(ByteBuffer byteBuffer) {
        return (PostMessage$WebViewPostMessageEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setApp(PostMessage$WebViewAppMessage postMessage$WebViewAppMessage) {
        postMessage$WebViewAppMessage.getClass();
        this.message_ = postMessage$WebViewAppMessage;
        this.messageCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(PostMessage$WebViewStateMessage postMessage$WebViewStateMessage) {
        postMessage$WebViewStateMessage.getClass();
        this.message_ = postMessage$WebViewStateMessage;
        this.messageCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWebViewId(String str) {
        str.getClass();
        this.webViewId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWebViewIdBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.webViewId_ = byteString.toStringUtf8();
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (q.f148537a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new PostMessage$WebViewPostMessageEffect();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000\u0003<\u0000", new Object[]{"message_", "messageCase_", "webViewId_", PostMessage$WebViewAppMessage.class, PostMessage$WebViewStateMessage.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (PostMessage$WebViewPostMessageEffect.class) {
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

    public PostMessage$WebViewAppMessage getApp() {
        if (this.messageCase_ == 2) {
            return (PostMessage$WebViewAppMessage) this.message_;
        }
        return PostMessage$WebViewAppMessage.getDefaultInstance();
    }

    public MessageCase getMessageCase() {
        return MessageCase.forNumber(this.messageCase_);
    }

    public PostMessage$WebViewStateMessage getState() {
        if (this.messageCase_ == 3) {
            return (PostMessage$WebViewStateMessage) this.message_;
        }
        return PostMessage$WebViewStateMessage.getDefaultInstance();
    }

    public String getWebViewId() {
        return this.webViewId_;
    }

    public ByteString getWebViewIdBytes() {
        return ByteString.copyFromUtf8(this.webViewId_);
    }

    public boolean hasApp() {
        if (this.messageCase_ == 2) {
            return true;
        }
        return false;
    }

    public boolean hasState() {
        if (this.messageCase_ == 3) {
            return true;
        }
        return false;
    }

    public static d newBuilder(PostMessage$WebViewPostMessageEffect postMessage$WebViewPostMessageEffect) {
        return (d) DEFAULT_INSTANCE.createBuilder(postMessage$WebViewPostMessageEffect);
    }

    public static PostMessage$WebViewPostMessageEffect parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (PostMessage$WebViewPostMessageEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static PostMessage$WebViewPostMessageEffect parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (PostMessage$WebViewPostMessageEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static PostMessage$WebViewPostMessageEffect parseFrom(ByteString byteString) {
        return (PostMessage$WebViewPostMessageEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static PostMessage$WebViewPostMessageEffect parseFrom(ByteString byteString, y0 y0Var) {
        return (PostMessage$WebViewPostMessageEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static PostMessage$WebViewPostMessageEffect parseFrom(byte[] bArr) {
        return (PostMessage$WebViewPostMessageEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static PostMessage$WebViewPostMessageEffect parseFrom(byte[] bArr, y0 y0Var) {
        return (PostMessage$WebViewPostMessageEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static PostMessage$WebViewPostMessageEffect parseFrom(InputStream inputStream) {
        return (PostMessage$WebViewPostMessageEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static PostMessage$WebViewPostMessageEffect parseFrom(InputStream inputStream, y0 y0Var) {
        return (PostMessage$WebViewPostMessageEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static PostMessage$WebViewPostMessageEffect parseFrom(d0 d0Var) {
        return (PostMessage$WebViewPostMessageEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static PostMessage$WebViewPostMessageEffect parseFrom(d0 d0Var, y0 y0Var) {
        return (PostMessage$WebViewPostMessageEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
