package com.reddit.network.orchestrator;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/network/orchestrator/ParallelismVariant;", "Lq71/b;", "", "", "variant", "", "parallelism", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "I", "getParallelism", "()I", "CONTROL_1", "ENABLED_1", "ENABLED_2", "ENABLED_3", "network-orchestrator_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ParallelismVariant implements q71.b {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ParallelismVariant[] $VALUES;
    public static final ParallelismVariant CONTROL_1 = new ParallelismVariant("CONTROL_1", 0, "control_1", 5);
    public static final ParallelismVariant ENABLED_1 = new ParallelismVariant("ENABLED_1", 1, "enabled_one", 1);
    public static final ParallelismVariant ENABLED_2 = new ParallelismVariant("ENABLED_2", 2, "enabled_two", 2);
    public static final ParallelismVariant ENABLED_3 = new ParallelismVariant("ENABLED_3", 3, "enabled_three", 3);
    private final int parallelism;

    @NotNull
    private final String variant;

    private static final /* synthetic */ ParallelismVariant[] $values() {
        return new ParallelismVariant[]{CONTROL_1, ENABLED_1, ENABLED_2, ENABLED_3};
    }

    static {
        ParallelismVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ParallelismVariant(String str, int i, String str2, int i15) {
        this.variant = str2;
        this.parallelism = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ParallelismVariant valueOf(String str) {
        return (ParallelismVariant) Enum.valueOf(ParallelismVariant.class, str);
    }

    public static ParallelismVariant[] values() {
        return (ParallelismVariant[]) $VALUES.clone();
    }

    public final int getParallelism() {
        return this.parallelism;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
