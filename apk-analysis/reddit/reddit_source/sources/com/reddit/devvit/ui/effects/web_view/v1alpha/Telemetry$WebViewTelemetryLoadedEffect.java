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
import xb1.b0;
import xb1.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class Telemetry$WebViewTelemetryLoadedEffect extends y1 implements k3 {
    private static final Telemetry$WebViewTelemetryLoadedEffect DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 4;
    public static final int EVENT_FIELD_NUMBER = 1;
    private static volatile c4 PARSER = null;
    public static final int TIME_END_FIELD_NUMBER = 3;
    public static final int TIME_START_FIELD_NUMBER = 2;
    private double duration_;
    private String event_ = "";
    private double timeEnd_;
    private double timeStart_;

    static {
        Telemetry$WebViewTelemetryLoadedEffect telemetry$WebViewTelemetryLoadedEffect = new Telemetry$WebViewTelemetryLoadedEffect();
        DEFAULT_INSTANCE = telemetry$WebViewTelemetryLoadedEffect;
        y1.registerDefaultInstance(Telemetry$WebViewTelemetryLoadedEffect.class, telemetry$WebViewTelemetryLoadedEffect);
    }

    private Telemetry$WebViewTelemetryLoadedEffect() {
    }

    public static /* synthetic */ void access$2400(Telemetry$WebViewTelemetryLoadedEffect telemetry$WebViewTelemetryLoadedEffect, String str) {
        telemetry$WebViewTelemetryLoadedEffect.setEvent(str);
    }

    public static /* synthetic */ void access$2700(Telemetry$WebViewTelemetryLoadedEffect telemetry$WebViewTelemetryLoadedEffect, double d15) {
        telemetry$WebViewTelemetryLoadedEffect.setTimeStart(d15);
    }

    public static /* synthetic */ void access$2900(Telemetry$WebViewTelemetryLoadedEffect telemetry$WebViewTelemetryLoadedEffect, double d15) {
        telemetry$WebViewTelemetryLoadedEffect.setTimeEnd(d15);
    }

    public static /* synthetic */ void access$3100(Telemetry$WebViewTelemetryLoadedEffect telemetry$WebViewTelemetryLoadedEffect, double d15) {
        telemetry$WebViewTelemetryLoadedEffect.setDuration(d15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDuration() {
        this.duration_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEvent() {
        this.event_ = getDefaultInstance().getEvent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeEnd() {
        this.timeEnd_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeStart() {
        this.timeStart_ = 0.0d;
    }

    public static Telemetry$WebViewTelemetryLoadedEffect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b0 newBuilder() {
        return (b0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Telemetry$WebViewTelemetryLoadedEffect parseDelimitedFrom(InputStream inputStream) {
        return (Telemetry$WebViewTelemetryLoadedEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Telemetry$WebViewTelemetryLoadedEffect parseFrom(ByteBuffer byteBuffer) {
        return (Telemetry$WebViewTelemetryLoadedEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDuration(double d15) {
        this.duration_ = d15;
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeEnd(double d15) {
        this.timeEnd_ = d15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeStart(double d15) {
        this.timeStart_ = d15;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (z.f148540a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Telemetry$WebViewTelemetryLoadedEffect();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0000\u0003\u0000\u0004\u0000", new Object[]{"event_", "timeStart_", "timeEnd_", "duration_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Telemetry$WebViewTelemetryLoadedEffect.class) {
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

    public double getDuration() {
        return this.duration_;
    }

    @Deprecated
    public String getEvent() {
        return this.event_;
    }

    @Deprecated
    public ByteString getEventBytes() {
        return ByteString.copyFromUtf8(this.event_);
    }

    public double getTimeEnd() {
        return this.timeEnd_;
    }

    public double getTimeStart() {
        return this.timeStart_;
    }

    public static b0 newBuilder(Telemetry$WebViewTelemetryLoadedEffect telemetry$WebViewTelemetryLoadedEffect) {
        return (b0) DEFAULT_INSTANCE.createBuilder(telemetry$WebViewTelemetryLoadedEffect);
    }

    public static Telemetry$WebViewTelemetryLoadedEffect parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Telemetry$WebViewTelemetryLoadedEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Telemetry$WebViewTelemetryLoadedEffect parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Telemetry$WebViewTelemetryLoadedEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Telemetry$WebViewTelemetryLoadedEffect parseFrom(ByteString byteString) {
        return (Telemetry$WebViewTelemetryLoadedEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Telemetry$WebViewTelemetryLoadedEffect parseFrom(ByteString byteString, y0 y0Var) {
        return (Telemetry$WebViewTelemetryLoadedEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Telemetry$WebViewTelemetryLoadedEffect parseFrom(byte[] bArr) {
        return (Telemetry$WebViewTelemetryLoadedEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Telemetry$WebViewTelemetryLoadedEffect parseFrom(byte[] bArr, y0 y0Var) {
        return (Telemetry$WebViewTelemetryLoadedEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Telemetry$WebViewTelemetryLoadedEffect parseFrom(InputStream inputStream) {
        return (Telemetry$WebViewTelemetryLoadedEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Telemetry$WebViewTelemetryLoadedEffect parseFrom(InputStream inputStream, y0 y0Var) {
        return (Telemetry$WebViewTelemetryLoadedEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Telemetry$WebViewTelemetryLoadedEffect parseFrom(d0 d0Var) {
        return (Telemetry$WebViewTelemetryLoadedEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Telemetry$WebViewTelemetryLoadedEffect parseFrom(d0 d0Var, y0 y0Var) {
        return (Telemetry$WebViewTelemetryLoadedEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
