package com.reddit.devvit.ui.effect_types.v1alpha;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.b;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import vb1.k;
import vb1.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class NavigateToUrl$NavigateToUrlEffect extends y1 implements k3 {
    private static final NavigateToUrl$NavigateToUrlEffect DEFAULT_INSTANCE;
    private static volatile c4 PARSER = null;
    public static final int TARGET_FIELD_NUMBER = 2;
    public static final int URL_FIELD_NUMBER = 1;
    private int bitField0_;
    private String url_ = "";
    private String target_ = "";

    static {
        NavigateToUrl$NavigateToUrlEffect navigateToUrl$NavigateToUrlEffect = new NavigateToUrl$NavigateToUrlEffect();
        DEFAULT_INSTANCE = navigateToUrl$NavigateToUrlEffect;
        y1.registerDefaultInstance(NavigateToUrl$NavigateToUrlEffect.class, navigateToUrl$NavigateToUrlEffect);
    }

    private NavigateToUrl$NavigateToUrlEffect() {
    }

    public static /* synthetic */ void access$100(NavigateToUrl$NavigateToUrlEffect navigateToUrl$NavigateToUrlEffect, String str) {
        navigateToUrl$NavigateToUrlEffect.setUrl(str);
    }

    public static /* synthetic */ void access$400(NavigateToUrl$NavigateToUrlEffect navigateToUrl$NavigateToUrlEffect, String str) {
        navigateToUrl$NavigateToUrlEffect.setTarget(str);
    }

    public void clearTarget() {
        this.bitField0_ &= -2;
        this.target_ = getDefaultInstance().getTarget();
    }

    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    public static NavigateToUrl$NavigateToUrlEffect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static l newBuilder() {
        return (l) DEFAULT_INSTANCE.createBuilder();
    }

    public static NavigateToUrl$NavigateToUrlEffect parseDelimitedFrom(InputStream inputStream) {
        return (NavigateToUrl$NavigateToUrlEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NavigateToUrl$NavigateToUrlEffect parseFrom(ByteBuffer byteBuffer) {
        return (NavigateToUrl$NavigateToUrlEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public void setTarget(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.target_ = str;
    }

    public void setTargetBytes(ByteString byteString) {
        b.checkByteStringIsUtf8(byteString);
        this.target_ = byteString.toStringUtf8();
        this.bitField0_ |= 1;
    }

    public void setUrl(String str) {
        str.getClass();
        this.url_ = str;
    }

    public void setUrlBytes(ByteString byteString) {
        b.checkByteStringIsUtf8(byteString);
        this.url_ = byteString.toStringUtf8();
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (k.f144838a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new NavigateToUrl$NavigateToUrlEffect();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ለ\u0000", new Object[]{"bitField0_", "url_", "target_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (NavigateToUrl$NavigateToUrlEffect.class) {
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

    public String getTarget() {
        return this.target_;
    }

    public ByteString getTargetBytes() {
        return ByteString.copyFromUtf8(this.target_);
    }

    public String getUrl() {
        return this.url_;
    }

    public ByteString getUrlBytes() {
        return ByteString.copyFromUtf8(this.url_);
    }

    public boolean hasTarget() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static l newBuilder(NavigateToUrl$NavigateToUrlEffect navigateToUrl$NavigateToUrlEffect) {
        return (l) DEFAULT_INSTANCE.createBuilder(navigateToUrl$NavigateToUrlEffect);
    }

    public static NavigateToUrl$NavigateToUrlEffect parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (NavigateToUrl$NavigateToUrlEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static NavigateToUrl$NavigateToUrlEffect parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (NavigateToUrl$NavigateToUrlEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static NavigateToUrl$NavigateToUrlEffect parseFrom(ByteString byteString) {
        return (NavigateToUrl$NavigateToUrlEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static NavigateToUrl$NavigateToUrlEffect parseFrom(ByteString byteString, y0 y0Var) {
        return (NavigateToUrl$NavigateToUrlEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static NavigateToUrl$NavigateToUrlEffect parseFrom(byte[] bArr) {
        return (NavigateToUrl$NavigateToUrlEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static NavigateToUrl$NavigateToUrlEffect parseFrom(byte[] bArr, y0 y0Var) {
        return (NavigateToUrl$NavigateToUrlEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static NavigateToUrl$NavigateToUrlEffect parseFrom(InputStream inputStream) {
        return (NavigateToUrl$NavigateToUrlEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NavigateToUrl$NavigateToUrlEffect parseFrom(InputStream inputStream, y0 y0Var) {
        return (NavigateToUrl$NavigateToUrlEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static NavigateToUrl$NavigateToUrlEffect parseFrom(d0 d0Var) {
        return (NavigateToUrl$NavigateToUrlEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static NavigateToUrl$NavigateToUrlEffect parseFrom(d0 d0Var, y0 y0Var) {
        return (NavigateToUrl$NavigateToUrlEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
