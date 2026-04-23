package com.reddit.feeds.domain.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0010B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/feeds/domain/features/FeedLatencyInjectionVariant;", "Lq71/b;", "", "", "variant", "", "delayInMs", "<init>", "(Ljava/lang/String;ILjava/lang/String;J)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "J", "getDelayInMs", "()J", "Companion", "jk1/a", "CONTROL_1", "DELAY_300MS", "DELAY_500MS", "DELAY_700MS", "DELAY_1000MS", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FeedLatencyInjectionVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FeedLatencyInjectionVariant[] $VALUES;

    @NotNull
    public static final jk1.a Companion;
    private final long delayInMs;

    @NotNull
    private final String variant;
    public static final FeedLatencyInjectionVariant CONTROL_1 = new FeedLatencyInjectionVariant("CONTROL_1", 0, "control_1", 0);
    public static final FeedLatencyInjectionVariant DELAY_300MS = new FeedLatencyInjectionVariant("DELAY_300MS", 1, "delay_300ms", 300);
    public static final FeedLatencyInjectionVariant DELAY_500MS = new FeedLatencyInjectionVariant("DELAY_500MS", 2, "delay_500ms", 500);
    public static final FeedLatencyInjectionVariant DELAY_700MS = new FeedLatencyInjectionVariant("DELAY_700MS", 3, "delay_700ms", 700);
    public static final FeedLatencyInjectionVariant DELAY_1000MS = new FeedLatencyInjectionVariant("DELAY_1000MS", 4, "delay_1000ms", 1000);

    private static final /* synthetic */ FeedLatencyInjectionVariant[] $values() {
        return new FeedLatencyInjectionVariant[]{CONTROL_1, DELAY_300MS, DELAY_500MS, DELAY_700MS, DELAY_1000MS};
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [jk1.a, java.lang.Object] */
    static {
        FeedLatencyInjectionVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private FeedLatencyInjectionVariant(String str, int i, String str2, long j3) {
        this.variant = str2;
        this.delayInMs = j3;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FeedLatencyInjectionVariant valueOf(String str) {
        return (FeedLatencyInjectionVariant) Enum.valueOf(FeedLatencyInjectionVariant.class, str);
    }

    public static FeedLatencyInjectionVariant[] values() {
        return (FeedLatencyInjectionVariant[]) $VALUES.clone();
    }

    public final long getDelayInMs() {
        return this.delayInMs;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
