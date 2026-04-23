package com.reddit.feeds.domain.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "isEnabled", "()Z", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "CONTROL_1", "ENABLED_LIGHT", "ENABLED_HEAVY", "DEFAULT_FEED", "VARIANT1", "VARIANT2", "VARIANT3", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ResponsiveFeedsInjectionVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ResponsiveFeedsInjectionVariant[] $VALUES;

    @NotNull
    private final String variant;
    public static final ResponsiveFeedsInjectionVariant CONTROL_1 = new ResponsiveFeedsInjectionVariant("CONTROL_1", 0, "control_1");
    public static final ResponsiveFeedsInjectionVariant ENABLED_LIGHT = new ResponsiveFeedsInjectionVariant("ENABLED_LIGHT", 1, "enabled_light");
    public static final ResponsiveFeedsInjectionVariant ENABLED_HEAVY = new ResponsiveFeedsInjectionVariant("ENABLED_HEAVY", 2, "enabled_heavy");
    public static final ResponsiveFeedsInjectionVariant DEFAULT_FEED = new ResponsiveFeedsInjectionVariant("DEFAULT_FEED", 3, "default_feed");
    public static final ResponsiveFeedsInjectionVariant VARIANT1 = new ResponsiveFeedsInjectionVariant("VARIANT1", 4, "variant1");
    public static final ResponsiveFeedsInjectionVariant VARIANT2 = new ResponsiveFeedsInjectionVariant("VARIANT2", 5, "variant2");
    public static final ResponsiveFeedsInjectionVariant VARIANT3 = new ResponsiveFeedsInjectionVariant("VARIANT3", 6, "variant3");

    private static final /* synthetic */ ResponsiveFeedsInjectionVariant[] $values() {
        return new ResponsiveFeedsInjectionVariant[]{CONTROL_1, ENABLED_LIGHT, ENABLED_HEAVY, DEFAULT_FEED, VARIANT1, VARIANT2, VARIANT3};
    }

    static {
        ResponsiveFeedsInjectionVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ResponsiveFeedsInjectionVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ResponsiveFeedsInjectionVariant valueOf(String str) {
        return (ResponsiveFeedsInjectionVariant) Enum.valueOf(ResponsiveFeedsInjectionVariant.class, str);
    }

    public static ResponsiveFeedsInjectionVariant[] values() {
        return (ResponsiveFeedsInjectionVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    public final boolean isEnabled() {
        if (this != CONTROL_1) {
            return true;
        }
        return false;
    }
}
