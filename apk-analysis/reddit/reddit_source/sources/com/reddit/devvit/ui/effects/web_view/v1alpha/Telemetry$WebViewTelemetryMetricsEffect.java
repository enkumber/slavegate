package com.reddit.devvit.ui.effects.web_view.v1alpha;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.k3;
import com.google.protobuf.q2;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import xb1.d0;
import xb1.e0;
import xb1.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class Telemetry$WebViewTelemetryMetricsEffect extends y1 implements k3 {
    private static final Telemetry$WebViewTelemetryMetricsEffect DEFAULT_INSTANCE;
    public static final int METRICS_FIELD_NUMBER = 1;
    private static volatile c4 PARSER;
    private q2 metrics_ = y1.emptyProtobufList();

    static {
        Telemetry$WebViewTelemetryMetricsEffect telemetry$WebViewTelemetryMetricsEffect = new Telemetry$WebViewTelemetryMetricsEffect();
        DEFAULT_INSTANCE = telemetry$WebViewTelemetryMetricsEffect;
        y1.registerDefaultInstance(Telemetry$WebViewTelemetryMetricsEffect.class, telemetry$WebViewTelemetryMetricsEffect);
    }

    private Telemetry$WebViewTelemetryMetricsEffect() {
    }

    public static /* synthetic */ void access$4500(Telemetry$WebViewTelemetryMetricsEffect telemetry$WebViewTelemetryMetricsEffect, Telemetry$WebViewTelemetryMetric telemetry$WebViewTelemetryMetric) {
        telemetry$WebViewTelemetryMetricsEffect.addMetrics(telemetry$WebViewTelemetryMetric);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMetrics(Iterable<? extends Telemetry$WebViewTelemetryMetric> iterable) {
        ensureMetricsIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.metrics_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMetrics(Telemetry$WebViewTelemetryMetric telemetry$WebViewTelemetryMetric) {
        telemetry$WebViewTelemetryMetric.getClass();
        ensureMetricsIsMutable();
        this.metrics_.add(telemetry$WebViewTelemetryMetric);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetrics() {
        this.metrics_ = y1.emptyProtobufList();
    }

    private void ensureMetricsIsMutable() {
        q2 q2Var = this.metrics_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.metrics_ = y1.mutableCopy(q2Var);
        }
    }

    public static Telemetry$WebViewTelemetryMetricsEffect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static e0 newBuilder() {
        return (e0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Telemetry$WebViewTelemetryMetricsEffect parseDelimitedFrom(InputStream inputStream) {
        return (Telemetry$WebViewTelemetryMetricsEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Telemetry$WebViewTelemetryMetricsEffect parseFrom(ByteBuffer byteBuffer) {
        return (Telemetry$WebViewTelemetryMetricsEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMetrics(int i) {
        ensureMetricsIsMutable();
        this.metrics_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetrics(int i, Telemetry$WebViewTelemetryMetric telemetry$WebViewTelemetryMetric) {
        telemetry$WebViewTelemetryMetric.getClass();
        ensureMetricsIsMutable();
        this.metrics_.set(i, telemetry$WebViewTelemetryMetric);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (z.f148540a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Telemetry$WebViewTelemetryMetricsEffect();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"metrics_", Telemetry$WebViewTelemetryMetric.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Telemetry$WebViewTelemetryMetricsEffect.class) {
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

    public Telemetry$WebViewTelemetryMetric getMetrics(int i) {
        return (Telemetry$WebViewTelemetryMetric) this.metrics_.get(i);
    }

    public int getMetricsCount() {
        return this.metrics_.size();
    }

    public List<Telemetry$WebViewTelemetryMetric> getMetricsList() {
        return this.metrics_;
    }

    public d0 getMetricsOrBuilder(int i) {
        return (d0) this.metrics_.get(i);
    }

    public List<? extends d0> getMetricsOrBuilderList() {
        return this.metrics_;
    }

    public static e0 newBuilder(Telemetry$WebViewTelemetryMetricsEffect telemetry$WebViewTelemetryMetricsEffect) {
        return (e0) DEFAULT_INSTANCE.createBuilder(telemetry$WebViewTelemetryMetricsEffect);
    }

    public static Telemetry$WebViewTelemetryMetricsEffect parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Telemetry$WebViewTelemetryMetricsEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Telemetry$WebViewTelemetryMetricsEffect parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Telemetry$WebViewTelemetryMetricsEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Telemetry$WebViewTelemetryMetricsEffect parseFrom(ByteString byteString) {
        return (Telemetry$WebViewTelemetryMetricsEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMetrics(int i, Telemetry$WebViewTelemetryMetric telemetry$WebViewTelemetryMetric) {
        telemetry$WebViewTelemetryMetric.getClass();
        ensureMetricsIsMutable();
        this.metrics_.add(i, telemetry$WebViewTelemetryMetric);
    }

    public static Telemetry$WebViewTelemetryMetricsEffect parseFrom(ByteString byteString, y0 y0Var) {
        return (Telemetry$WebViewTelemetryMetricsEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Telemetry$WebViewTelemetryMetricsEffect parseFrom(byte[] bArr) {
        return (Telemetry$WebViewTelemetryMetricsEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Telemetry$WebViewTelemetryMetricsEffect parseFrom(byte[] bArr, y0 y0Var) {
        return (Telemetry$WebViewTelemetryMetricsEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Telemetry$WebViewTelemetryMetricsEffect parseFrom(InputStream inputStream) {
        return (Telemetry$WebViewTelemetryMetricsEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Telemetry$WebViewTelemetryMetricsEffect parseFrom(InputStream inputStream, y0 y0Var) {
        return (Telemetry$WebViewTelemetryMetricsEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Telemetry$WebViewTelemetryMetricsEffect parseFrom(com.google.protobuf.d0 d0Var) {
        return (Telemetry$WebViewTelemetryMetricsEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Telemetry$WebViewTelemetryMetricsEffect parseFrom(com.google.protobuf.d0 d0Var, y0 y0Var) {
        return (Telemetry$WebViewTelemetryMetricsEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
