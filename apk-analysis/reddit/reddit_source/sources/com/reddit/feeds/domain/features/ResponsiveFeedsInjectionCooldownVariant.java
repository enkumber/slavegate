package com.reddit.feeds.domain.features;

import fm3.a;
import kotlin.Metadata;
import kotlin.time.DurationUnit;
import lp3.d;
import lp3.e;
import lp3.h;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;", "Lq71/b;", "", "", "variant", "Llp3/e;", "cooldown", "<init>", "(Ljava/lang/String;ILjava/lang/String;J)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "J", "getCooldown-UwyO8pc", "()J", "CONTROL_1", "COOLDOWN_1S", "COOLDOWN_5S", "COOLDOWN_15S", "COOLDOWN_30S", "COOLDOWN_60S", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ResponsiveFeedsInjectionCooldownVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ResponsiveFeedsInjectionCooldownVariant[] $VALUES;
    public static final ResponsiveFeedsInjectionCooldownVariant CONTROL_1;
    public static final ResponsiveFeedsInjectionCooldownVariant COOLDOWN_15S;
    public static final ResponsiveFeedsInjectionCooldownVariant COOLDOWN_1S;
    public static final ResponsiveFeedsInjectionCooldownVariant COOLDOWN_30S;
    public static final ResponsiveFeedsInjectionCooldownVariant COOLDOWN_5S;
    public static final ResponsiveFeedsInjectionCooldownVariant COOLDOWN_60S;
    private final long cooldown;

    @NotNull
    private final String variant;

    private static final /* synthetic */ ResponsiveFeedsInjectionCooldownVariant[] $values() {
        return new ResponsiveFeedsInjectionCooldownVariant[]{CONTROL_1, COOLDOWN_1S, COOLDOWN_5S, COOLDOWN_15S, COOLDOWN_30S, COOLDOWN_60S};
    }

    static {
        d dVar = e.f114185b;
        DurationUnit durationUnit = DurationUnit.SECONDS;
        CONTROL_1 = new ResponsiveFeedsInjectionCooldownVariant("CONTROL_1", 0, "control_1", h.g(0, durationUnit));
        COOLDOWN_1S = new ResponsiveFeedsInjectionCooldownVariant("COOLDOWN_1S", 1, "1", h.g(1, durationUnit));
        COOLDOWN_5S = new ResponsiveFeedsInjectionCooldownVariant("COOLDOWN_5S", 2, "5", h.g(5, durationUnit));
        COOLDOWN_15S = new ResponsiveFeedsInjectionCooldownVariant("COOLDOWN_15S", 3, "15", h.g(15, durationUnit));
        COOLDOWN_30S = new ResponsiveFeedsInjectionCooldownVariant("COOLDOWN_30S", 4, "30", h.g(30, durationUnit));
        COOLDOWN_60S = new ResponsiveFeedsInjectionCooldownVariant("COOLDOWN_60S", 5, "60", h.g(60, durationUnit));
        ResponsiveFeedsInjectionCooldownVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ResponsiveFeedsInjectionCooldownVariant(String str, int i, String str2, long j3) {
        this.variant = str2;
        this.cooldown = j3;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ResponsiveFeedsInjectionCooldownVariant valueOf(String str) {
        return (ResponsiveFeedsInjectionCooldownVariant) Enum.valueOf(ResponsiveFeedsInjectionCooldownVariant.class, str);
    }

    public static ResponsiveFeedsInjectionCooldownVariant[] values() {
        return (ResponsiveFeedsInjectionCooldownVariant[]) $VALUES.clone();
    }

    /* renamed from: getCooldown-UwyO8pc, reason: not valid java name and from getter */
    public final long getCooldown() {
        return this.cooldown;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
