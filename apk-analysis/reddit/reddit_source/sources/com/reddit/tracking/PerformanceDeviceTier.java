package com.reddit.tracking;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/tracking/PerformanceDeviceTier;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "LOW", "MID", "HIGH", "perf-tracking_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PerformanceDeviceTier {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PerformanceDeviceTier[] $VALUES;
    private final int value;
    public static final PerformanceDeviceTier LOW = new PerformanceDeviceTier("LOW", 0, -1);
    public static final PerformanceDeviceTier MID = new PerformanceDeviceTier("MID", 1, 0);
    public static final PerformanceDeviceTier HIGH = new PerformanceDeviceTier("HIGH", 2, 1);

    private static final /* synthetic */ PerformanceDeviceTier[] $values() {
        return new PerformanceDeviceTier[]{LOW, MID, HIGH};
    }

    static {
        PerformanceDeviceTier[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PerformanceDeviceTier(String str, int i, int i15) {
        this.value = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PerformanceDeviceTier valueOf(String str) {
        return (PerformanceDeviceTier) Enum.valueOf(PerformanceDeviceTier.class, str);
    }

    public static PerformanceDeviceTier[] values() {
        return (PerformanceDeviceTier[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
