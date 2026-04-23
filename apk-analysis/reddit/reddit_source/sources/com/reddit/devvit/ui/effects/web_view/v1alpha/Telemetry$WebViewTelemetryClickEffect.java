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
import xb1.a0;
import xb1.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class Telemetry$WebViewTelemetryClickEffect extends y1 implements k3 {
    private static final Telemetry$WebViewTelemetryClickEffect DEFAULT_INSTANCE;
    public static final int DEFINITION_FIELD_NUMBER = 2;
    public static final int EVENT_FIELD_NUMBER = 1;
    private static volatile c4 PARSER;
    private String event_ = "";
    private String definition_ = "";

    static {
        Telemetry$WebViewTelemetryClickEffect telemetry$WebViewTelemetryClickEffect = new Telemetry$WebViewTelemetryClickEffect();
        DEFAULT_INSTANCE = telemetry$WebViewTelemetryClickEffect;
        y1.registerDefaultInstance(Telemetry$WebViewTelemetryClickEffect.class, telemetry$WebViewTelemetryClickEffect);
    }

    private Telemetry$WebViewTelemetryClickEffect() {
    }

    public static /* synthetic */ void access$1600(Telemetry$WebViewTelemetryClickEffect telemetry$WebViewTelemetryClickEffect, String str) {
        telemetry$WebViewTelemetryClickEffect.setEvent(str);
    }

    public static /* synthetic */ void access$1900(Telemetry$WebViewTelemetryClickEffect telemetry$WebViewTelemetryClickEffect, String str) {
        telemetry$WebViewTelemetryClickEffect.setDefinition(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDefinition() {
        this.definition_ = getDefaultInstance().getDefinition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEvent() {
        this.event_ = getDefaultInstance().getEvent();
    }

    public static Telemetry$WebViewTelemetryClickEffect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static a0 newBuilder() {
        return (a0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Telemetry$WebViewTelemetryClickEffect parseDelimitedFrom(InputStream inputStream) {
        return (Telemetry$WebViewTelemetryClickEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Telemetry$WebViewTelemetryClickEffect parseFrom(ByteBuffer byteBuffer) {
        return (Telemetry$WebViewTelemetryClickEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefinition(String str) {
        str.getClass();
        this.definition_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefinitionBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.definition_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEvent(String str) {
        str.getClass();
        this.event_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEventBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.event_ = byteString.toStringUtf8();
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (z.f148540a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Telemetry$WebViewTelemetryClickEffect();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"event_", "definition_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Telemetry$WebViewTelemetryClickEffect.class) {
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

    public String getDefinition() {
        return this.definition_;
    }

    public ByteString getDefinitionBytes() {
        return ByteString.copyFromUtf8(this.definition_);
    }

    @Deprecated
    public String getEvent() {
        return this.event_;
    }

    @Deprecated
    public ByteString getEventBytes() {
        return ByteString.copyFromUtf8(this.event_);
    }

    public static a0 newBuilder(Telemetry$WebViewTelemetryClickEffect telemetry$WebViewTelemetryClickEffect) {
        return (a0) DEFAULT_INSTANCE.createBuilder(telemetry$WebViewTelemetryClickEffect);
    }

    public static Telemetry$WebViewTelemetryClickEffect parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Telemetry$WebViewTelemetryClickEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Telemetry$WebViewTelemetryClickEffect parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Telemetry$WebViewTelemetryClickEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Telemetry$WebViewTelemetryClickEffect parseFrom(ByteString byteString) {
        return (Telemetry$WebViewTelemetryClickEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Telemetry$WebViewTelemetryClickEffect parseFrom(ByteString byteString, y0 y0Var) {
        return (Telemetry$WebViewTelemetryClickEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Telemetry$WebViewTelemetryClickEffect parseFrom(byte[] bArr) {
        return (Telemetry$WebViewTelemetryClickEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Telemetry$WebViewTelemetryClickEffect parseFrom(byte[] bArr, y0 y0Var) {
        return (Telemetry$WebViewTelemetryClickEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Telemetry$WebViewTelemetryClickEffect parseFrom(InputStream inputStream) {
        return (Telemetry$WebViewTelemetryClickEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Telemetry$WebViewTelemetryClickEffect parseFrom(InputStream inputStream, y0 y0Var) {
        return (Telemetry$WebViewTelemetryClickEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Telemetry$WebViewTelemetryClickEffect parseFrom(d0 d0Var) {
        return (Telemetry$WebViewTelemetryClickEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Telemetry$WebViewTelemetryClickEffect parseFrom(d0 d0Var, y0 y0Var) {
        return (Telemetry$WebViewTelemetryClickEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
