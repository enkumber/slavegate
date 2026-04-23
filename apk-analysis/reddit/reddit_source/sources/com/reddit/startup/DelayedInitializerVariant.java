package com.reddit.startup;

import com.reddit.ads.features.CtaVisualOptimizationVariant;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0010B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/reddit/startup/DelayedInitializerVariant;", "Lq71/b;", "", "", "variant", "", "delayInMs", "<init>", "(Ljava/lang/String;ILjava/lang/String;J)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "J", "getDelayInMs", "()J", "Companion", "com/reddit/startup/c", "CONTROL_1", "DELAY_1", "DELAY_2", "DELAY_3", "startup_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class DelayedInitializerVariant implements q71.b {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DelayedInitializerVariant[] $VALUES;

    @NotNull
    public static final c Companion;
    private final long delayInMs;

    @NotNull
    private final String variant;
    public static final DelayedInitializerVariant CONTROL_1 = new DelayedInitializerVariant("CONTROL_1", 0, "control_1", 0);
    public static final DelayedInitializerVariant DELAY_1 = new DelayedInitializerVariant("DELAY_1", 1, "delay_1sec", 1000);
    public static final DelayedInitializerVariant DELAY_2 = new DelayedInitializerVariant("DELAY_2", 2, "delay_2sec", 2000);
    public static final DelayedInitializerVariant DELAY_3 = new DelayedInitializerVariant("DELAY_3", 3, "delay_3sec", CtaVisualOptimizationVariant.DWELL_TIME_THREE_SECONDS);

    private static final /* synthetic */ DelayedInitializerVariant[] $values() {
        return new DelayedInitializerVariant[]{CONTROL_1, DELAY_1, DELAY_2, DELAY_3};
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.reddit.startup.c] */
    static {
        DelayedInitializerVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private DelayedInitializerVariant(String str, int i, String str2, long j3) {
        this.variant = str2;
        this.delayInMs = j3;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DelayedInitializerVariant valueOf(String str) {
        return (DelayedInitializerVariant) Enum.valueOf(DelayedInitializerVariant.class, str);
    }

    public static DelayedInitializerVariant[] values() {
        return (DelayedInitializerVariant[]) $VALUES.clone();
    }

    public final long getDelayInMs() {
        return this.delayInMs;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
