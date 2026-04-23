package com.reddit.network.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/network/features/GqlRetryJitterVariant;", "Lq71/b;", "", "", "variant", "", "jitterRangeInMs", "<init>", "(Ljava/lang/String;ILjava/lang/String;J)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "J", "getJitterRangeInMs", "()J", "CONTROL", "RANGE_200", "RANGE_400", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class GqlRetryJitterVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ GqlRetryJitterVariant[] $VALUES;
    public static final GqlRetryJitterVariant CONTROL = new GqlRetryJitterVariant("CONTROL", 0, "control_1", 0);
    public static final GqlRetryJitterVariant RANGE_200 = new GqlRetryJitterVariant("RANGE_200", 1, "range_200", 200);
    public static final GqlRetryJitterVariant RANGE_400 = new GqlRetryJitterVariant("RANGE_400", 2, "range_400", 400);
    private final long jitterRangeInMs;

    @NotNull
    private final String variant;

    private static final /* synthetic */ GqlRetryJitterVariant[] $values() {
        return new GqlRetryJitterVariant[]{CONTROL, RANGE_200, RANGE_400};
    }

    static {
        GqlRetryJitterVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private GqlRetryJitterVariant(String str, int i, String str2, long j3) {
        this.variant = str2;
        this.jitterRangeInMs = j3;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static GqlRetryJitterVariant valueOf(String str) {
        return (GqlRetryJitterVariant) Enum.valueOf(GqlRetryJitterVariant.class, str);
    }

    public static GqlRetryJitterVariant[] values() {
        return (GqlRetryJitterVariant[]) $VALUES.clone();
    }

    public final long getJitterRangeInMs() {
        return this.jitterRangeInMs;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
