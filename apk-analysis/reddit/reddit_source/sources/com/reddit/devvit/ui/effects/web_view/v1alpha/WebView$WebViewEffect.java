package com.reddit.devvit.ui.effects.web_view.v1alpha;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import xb1.f0;
import xb1.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class WebView$WebViewEffect extends y1 implements h {
    private static final WebView$WebViewEffect DEFAULT_INSTANCE;
    public static final int FULLSCREEN_FIELD_NUMBER = 2;
    private static volatile c4 PARSER = null;
    public static final int POST_MESSAGE_FIELD_NUMBER = 1;
    private int effectCase_ = 0;
    private Object effect_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public enum EffectCase {
        POST_MESSAGE(1),
        FULLSCREEN(2),
        EFFECT_NOT_SET(0);

        private final int value;

        EffectCase(int i) {
            this.value = i;
        }

        public static EffectCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return FULLSCREEN;
                }
                return POST_MESSAGE;
            }
            return EFFECT_NOT_SET;
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static EffectCase valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        WebView$WebViewEffect webView$WebViewEffect = new WebView$WebViewEffect();
        DEFAULT_INSTANCE = webView$WebViewEffect;
        y1.registerDefaultInstance(WebView$WebViewEffect.class, webView$WebViewEffect);
    }

    private WebView$WebViewEffect() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEffect() {
        this.effectCase_ = 0;
        this.effect_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFullscreen() {
        if (this.effectCase_ == 2) {
            this.effectCase_ = 0;
            this.effect_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPostMessage() {
        if (this.effectCase_ == 1) {
            this.effectCase_ = 0;
            this.effect_ = null;
        }
    }

    public static WebView$WebViewEffect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeFullscreen(Fullscreen$WebViewFullScreenVisibilityEffect fullscreen$WebViewFullScreenVisibilityEffect) {
        fullscreen$WebViewFullScreenVisibilityEffect.getClass();
        if (this.effectCase_ == 2 && this.effect_ != Fullscreen$WebViewFullScreenVisibilityEffect.getDefaultInstance()) {
            n newBuilder = Fullscreen$WebViewFullScreenVisibilityEffect.newBuilder((Fullscreen$WebViewFullScreenVisibilityEffect) this.effect_);
            newBuilder.g(fullscreen$WebViewFullScreenVisibilityEffect);
            this.effect_ = newBuilder.c();
        } else {
            this.effect_ = fullscreen$WebViewFullScreenVisibilityEffect;
        }
        this.effectCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergePostMessage(PostMessage$WebViewPostMessageEffect postMessage$WebViewPostMessageEffect) {
        postMessage$WebViewPostMessageEffect.getClass();
        if (this.effectCase_ == 1 && this.effect_ != PostMessage$WebViewPostMessageEffect.getDefaultInstance()) {
            d newBuilder = PostMessage$WebViewPostMessageEffect.newBuilder((PostMessage$WebViewPostMessageEffect) this.effect_);
            newBuilder.g(postMessage$WebViewPostMessageEffect);
            this.effect_ = newBuilder.c();
        } else {
            this.effect_ = postMessage$WebViewPostMessageEffect;
        }
        this.effectCase_ = 1;
    }

    public static g newBuilder() {
        return (g) DEFAULT_INSTANCE.createBuilder();
    }

    public static WebView$WebViewEffect parseDelimitedFrom(InputStream inputStream) {
        return (WebView$WebViewEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static WebView$WebViewEffect parseFrom(ByteBuffer byteBuffer) {
        return (WebView$WebViewEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFullscreen(Fullscreen$WebViewFullScreenVisibilityEffect fullscreen$WebViewFullScreenVisibilityEffect) {
        fullscreen$WebViewFullScreenVisibilityEffect.getClass();
        this.effect_ = fullscreen$WebViewFullScreenVisibilityEffect;
        this.effectCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPostMessage(PostMessage$WebViewPostMessageEffect postMessage$WebViewPostMessageEffect) {
        postMessage$WebViewPostMessageEffect.getClass();
        this.effect_ = postMessage$WebViewPostMessageEffect;
        this.effectCase_ = 1;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (f0.f148533a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new WebView$WebViewEffect();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"effect_", "effectCase_", PostMessage$WebViewPostMessageEffect.class, Fullscreen$WebViewFullScreenVisibilityEffect.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (WebView$WebViewEffect.class) {
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

    public EffectCase getEffectCase() {
        return EffectCase.forNumber(this.effectCase_);
    }

    @Override // com.reddit.devvit.ui.effects.web_view.v1alpha.h
    public Fullscreen$WebViewFullScreenVisibilityEffect getFullscreen() {
        if (this.effectCase_ == 2) {
            return (Fullscreen$WebViewFullScreenVisibilityEffect) this.effect_;
        }
        return Fullscreen$WebViewFullScreenVisibilityEffect.getDefaultInstance();
    }

    public PostMessage$WebViewPostMessageEffect getPostMessage() {
        if (this.effectCase_ == 1) {
            return (PostMessage$WebViewPostMessageEffect) this.effect_;
        }
        return PostMessage$WebViewPostMessageEffect.getDefaultInstance();
    }

    @Override // com.reddit.devvit.ui.effects.web_view.v1alpha.h
    public boolean hasFullscreen() {
        if (this.effectCase_ == 2) {
            return true;
        }
        return false;
    }

    public boolean hasPostMessage() {
        if (this.effectCase_ == 1) {
            return true;
        }
        return false;
    }

    public static g newBuilder(WebView$WebViewEffect webView$WebViewEffect) {
        return (g) DEFAULT_INSTANCE.createBuilder(webView$WebViewEffect);
    }

    public static WebView$WebViewEffect parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (WebView$WebViewEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static WebView$WebViewEffect parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (WebView$WebViewEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static WebView$WebViewEffect parseFrom(ByteString byteString) {
        return (WebView$WebViewEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static WebView$WebViewEffect parseFrom(ByteString byteString, y0 y0Var) {
        return (WebView$WebViewEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static WebView$WebViewEffect parseFrom(byte[] bArr) {
        return (WebView$WebViewEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static WebView$WebViewEffect parseFrom(byte[] bArr, y0 y0Var) {
        return (WebView$WebViewEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static WebView$WebViewEffect parseFrom(InputStream inputStream) {
        return (WebView$WebViewEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static WebView$WebViewEffect parseFrom(InputStream inputStream, y0 y0Var) {
        return (WebView$WebViewEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static WebView$WebViewEffect parseFrom(d0 d0Var) {
        return (WebView$WebViewEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static WebView$WebViewEffect parseFrom(d0 d0Var, y0 y0Var) {
        return (WebView$WebViewEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
