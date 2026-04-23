package com.reddit.ads.impl.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "Control", "Enabled", "EnabledWithRetries", "ads_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdsClickWorkManagerVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdsClickWorkManagerVariant[] $VALUES;
    public static final AdsClickWorkManagerVariant Control = new AdsClickWorkManagerVariant("Control", 0, "control");
    public static final AdsClickWorkManagerVariant Enabled = new AdsClickWorkManagerVariant("Enabled", 1, "enabled");
    public static final AdsClickWorkManagerVariant EnabledWithRetries = new AdsClickWorkManagerVariant("EnabledWithRetries", 2, "enabled_with_retries");

    @NotNull
    private final String variant;

    private static final /* synthetic */ AdsClickWorkManagerVariant[] $values() {
        return new AdsClickWorkManagerVariant[]{Control, Enabled, EnabledWithRetries};
    }

    static {
        AdsClickWorkManagerVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdsClickWorkManagerVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdsClickWorkManagerVariant valueOf(String str) {
        return (AdsClickWorkManagerVariant) Enum.valueOf(AdsClickWorkManagerVariant.class, str);
    }

    public static AdsClickWorkManagerVariant[] values() {
        return (AdsClickWorkManagerVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
