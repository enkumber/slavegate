package com.reddit.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0018\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/reddit/features/VideoLatencyVariant;", "Lq71/b;", "", "", "variant", "", "latencyMs", "<init>", "(Ljava/lang/String;ILjava/lang/String;J)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "J", "getLatencyMs", "()J", "CONTROL_1", "LATENCY_50MS", "LATENCY_100MS", "LATENCY_150MS", "LATENCY_200MS", "LATENCY_250MS", "LATENCY_300MS", "LATENCY_350MS", "LATENCY_400MS", "LATENCY_450MS", "LATENCY_500MS", "LATENCY_750MS", "LATENCY_1000MS", "LATENCY_5000MS", "videoplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class VideoLatencyVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoLatencyVariant[] $VALUES;
    private final long latencyMs;

    @NotNull
    private final String variant;
    public static final VideoLatencyVariant CONTROL_1 = new VideoLatencyVariant("CONTROL_1", 0, "control_1", 0);
    public static final VideoLatencyVariant LATENCY_50MS = new VideoLatencyVariant("LATENCY_50MS", 1, "latency_50ms", 50);
    public static final VideoLatencyVariant LATENCY_100MS = new VideoLatencyVariant("LATENCY_100MS", 2, "latency_100ms", 100);
    public static final VideoLatencyVariant LATENCY_150MS = new VideoLatencyVariant("LATENCY_150MS", 3, "latency_150ms", 150);
    public static final VideoLatencyVariant LATENCY_200MS = new VideoLatencyVariant("LATENCY_200MS", 4, "latency_200ms", 200);
    public static final VideoLatencyVariant LATENCY_250MS = new VideoLatencyVariant("LATENCY_250MS", 5, "latency_250ms", 250);
    public static final VideoLatencyVariant LATENCY_300MS = new VideoLatencyVariant("LATENCY_300MS", 6, "latency_300ms", 300);
    public static final VideoLatencyVariant LATENCY_350MS = new VideoLatencyVariant("LATENCY_350MS", 7, "latency_350ms", 350);
    public static final VideoLatencyVariant LATENCY_400MS = new VideoLatencyVariant("LATENCY_400MS", 8, "latency_400ms", 400);
    public static final VideoLatencyVariant LATENCY_450MS = new VideoLatencyVariant("LATENCY_450MS", 9, "latency_450ms", 450);
    public static final VideoLatencyVariant LATENCY_500MS = new VideoLatencyVariant("LATENCY_500MS", 10, "latency_500ms", 500);
    public static final VideoLatencyVariant LATENCY_750MS = new VideoLatencyVariant("LATENCY_750MS", 11, "latency_750ms", 750);
    public static final VideoLatencyVariant LATENCY_1000MS = new VideoLatencyVariant("LATENCY_1000MS", 12, "latency_1000ms", 1000);
    public static final VideoLatencyVariant LATENCY_5000MS = new VideoLatencyVariant("LATENCY_5000MS", 13, "latency_5000ms", 5000);

    private static final /* synthetic */ VideoLatencyVariant[] $values() {
        return new VideoLatencyVariant[]{CONTROL_1, LATENCY_50MS, LATENCY_100MS, LATENCY_150MS, LATENCY_200MS, LATENCY_250MS, LATENCY_300MS, LATENCY_350MS, LATENCY_400MS, LATENCY_450MS, LATENCY_500MS, LATENCY_750MS, LATENCY_1000MS, LATENCY_5000MS};
    }

    static {
        VideoLatencyVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VideoLatencyVariant(String str, int i, String str2, long j3) {
        this.variant = str2;
        this.latencyMs = j3;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VideoLatencyVariant valueOf(String str) {
        return (VideoLatencyVariant) Enum.valueOf(VideoLatencyVariant.class, str);
    }

    public static VideoLatencyVariant[] values() {
        return (VideoLatencyVariant[]) $VALUES.clone();
    }

    public final long getLatencyMs() {
        return this.latencyMs;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
