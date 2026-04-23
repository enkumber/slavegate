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
import xb1.m;
import xb1.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class Fullscreen$WebViewFullScreenVisibilityEffect extends y1 implements k3 {
    private static final Fullscreen$WebViewFullScreenVisibilityEffect DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 3;
    private static volatile c4 PARSER = null;
    public static final int SHOW_FIELD_NUMBER = 1;
    public static final int URL_FIELD_NUMBER = 2;
    private boolean show_;
    private String url_ = "";
    private String id_ = "";

    static {
        Fullscreen$WebViewFullScreenVisibilityEffect fullscreen$WebViewFullScreenVisibilityEffect = new Fullscreen$WebViewFullScreenVisibilityEffect();
        DEFAULT_INSTANCE = fullscreen$WebViewFullScreenVisibilityEffect;
        y1.registerDefaultInstance(Fullscreen$WebViewFullScreenVisibilityEffect.class, fullscreen$WebViewFullScreenVisibilityEffect);
    }

    private Fullscreen$WebViewFullScreenVisibilityEffect() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = getDefaultInstance().getId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShow() {
        this.show_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static n newBuilder() {
        return (n) DEFAULT_INSTANCE.createBuilder();
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect parseDelimitedFrom(InputStream inputStream) {
        return (Fullscreen$WebViewFullScreenVisibilityEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect parseFrom(ByteBuffer byteBuffer) {
        return (Fullscreen$WebViewFullScreenVisibilityEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(String str) {
        str.getClass();
        this.id_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.id_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShow(boolean z15) {
        this.show_ = z15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrl(String str) {
        str.getClass();
        this.url_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrlBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.url_ = byteString.toStringUtf8();
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (m.f148535a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Fullscreen$WebViewFullScreenVisibilityEffect();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0002Ȉ\u0003Ȉ", new Object[]{"show_", "url_", "id_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Fullscreen$WebViewFullScreenVisibilityEffect.class) {
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

    public String getId() {
        return this.id_;
    }

    public ByteString getIdBytes() {
        return ByteString.copyFromUtf8(this.id_);
    }

    public boolean getShow() {
        return this.show_;
    }

    public String getUrl() {
        return this.url_;
    }

    public ByteString getUrlBytes() {
        return ByteString.copyFromUtf8(this.url_);
    }

    public static n newBuilder(Fullscreen$WebViewFullScreenVisibilityEffect fullscreen$WebViewFullScreenVisibilityEffect) {
        return (n) DEFAULT_INSTANCE.createBuilder(fullscreen$WebViewFullScreenVisibilityEffect);
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Fullscreen$WebViewFullScreenVisibilityEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Fullscreen$WebViewFullScreenVisibilityEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect parseFrom(ByteString byteString) {
        return (Fullscreen$WebViewFullScreenVisibilityEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect parseFrom(ByteString byteString, y0 y0Var) {
        return (Fullscreen$WebViewFullScreenVisibilityEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect parseFrom(byte[] bArr) {
        return (Fullscreen$WebViewFullScreenVisibilityEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect parseFrom(byte[] bArr, y0 y0Var) {
        return (Fullscreen$WebViewFullScreenVisibilityEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect parseFrom(InputStream inputStream) {
        return (Fullscreen$WebViewFullScreenVisibilityEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect parseFrom(InputStream inputStream, y0 y0Var) {
        return (Fullscreen$WebViewFullScreenVisibilityEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect parseFrom(d0 d0Var) {
        return (Fullscreen$WebViewFullScreenVisibilityEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Fullscreen$WebViewFullScreenVisibilityEffect parseFrom(d0 d0Var, y0 y0Var) {
        return (Fullscreen$WebViewFullScreenVisibilityEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
