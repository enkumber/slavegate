package com.reddit.network.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/network/features/GqlRetryCountVariant;", "Lq71/b;", "", "", "variant", "", "retryCount", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "I", "getRetryCount", "()I", "CONTROL", "RETRY_4", "RETRY_5", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class GqlRetryCountVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ GqlRetryCountVariant[] $VALUES;
    public static final GqlRetryCountVariant CONTROL = new GqlRetryCountVariant("CONTROL", 0, "control_1", 3);
    public static final GqlRetryCountVariant RETRY_4 = new GqlRetryCountVariant("RETRY_4", 1, "retry_4", 4);
    public static final GqlRetryCountVariant RETRY_5 = new GqlRetryCountVariant("RETRY_5", 2, "retry_5", 5);
    private final int retryCount;

    @NotNull
    private final String variant;

    private static final /* synthetic */ GqlRetryCountVariant[] $values() {
        return new GqlRetryCountVariant[]{CONTROL, RETRY_4, RETRY_5};
    }

    static {
        GqlRetryCountVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private GqlRetryCountVariant(String str, int i, String str2, int i15) {
        this.variant = str2;
        this.retryCount = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static GqlRetryCountVariant valueOf(String str) {
        return (GqlRetryCountVariant) Enum.valueOf(GqlRetryCountVariant.class, str);
    }

    public static GqlRetryCountVariant[] values() {
        return (GqlRetryCountVariant[]) $VALUES.clone();
    }

    public final int getRetryCount() {
        return this.retryCount;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
