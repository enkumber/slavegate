package com.reddit.feeds.domain.features;

import com.reddit.devvit.payments.ProductOuterClass$Currency;
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionDebounceVariant;", "Lq71/b;", "", "", "variant", "Llp3/e;", "debounce", "<init>", "(Ljava/lang/String;ILjava/lang/String;J)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "J", "getDebounce-UwyO8pc", "()J", "CONTROL_1", "DEBOUNCE_100MS", "DEBOUNCE_200MS", "DEBOUNCE_300MS", "DEBOUNCE_400MS", "DEBOUNCE_500MS", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ResponsiveFeedsInjectionDebounceVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ResponsiveFeedsInjectionDebounceVariant[] $VALUES;
    public static final ResponsiveFeedsInjectionDebounceVariant CONTROL_1;
    public static final ResponsiveFeedsInjectionDebounceVariant DEBOUNCE_100MS;
    public static final ResponsiveFeedsInjectionDebounceVariant DEBOUNCE_200MS;
    public static final ResponsiveFeedsInjectionDebounceVariant DEBOUNCE_300MS;
    public static final ResponsiveFeedsInjectionDebounceVariant DEBOUNCE_400MS;
    public static final ResponsiveFeedsInjectionDebounceVariant DEBOUNCE_500MS;
    private final long debounce;

    @NotNull
    private final String variant;

    private static final /* synthetic */ ResponsiveFeedsInjectionDebounceVariant[] $values() {
        return new ResponsiveFeedsInjectionDebounceVariant[]{CONTROL_1, DEBOUNCE_100MS, DEBOUNCE_200MS, DEBOUNCE_300MS, DEBOUNCE_400MS, DEBOUNCE_500MS};
    }

    static {
        d dVar = e.f114185b;
        DurationUnit durationUnit = DurationUnit.MILLISECONDS;
        CONTROL_1 = new ResponsiveFeedsInjectionDebounceVariant("CONTROL_1", 0, "control_1", h.g(0, durationUnit));
        DEBOUNCE_100MS = new ResponsiveFeedsInjectionDebounceVariant("DEBOUNCE_100MS", 1, "100", h.g(100, durationUnit));
        DEBOUNCE_200MS = new ResponsiveFeedsInjectionDebounceVariant("DEBOUNCE_200MS", 2, "200", h.g(ProductOuterClass$Currency.GOLD_VALUE, durationUnit));
        DEBOUNCE_300MS = new ResponsiveFeedsInjectionDebounceVariant("DEBOUNCE_300MS", 3, "300", h.g(300, durationUnit));
        DEBOUNCE_400MS = new ResponsiveFeedsInjectionDebounceVariant("DEBOUNCE_400MS", 4, "400", h.g(400, durationUnit));
        DEBOUNCE_500MS = new ResponsiveFeedsInjectionDebounceVariant("DEBOUNCE_500MS", 5, "500", h.g(500, durationUnit));
        ResponsiveFeedsInjectionDebounceVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ResponsiveFeedsInjectionDebounceVariant(String str, int i, String str2, long j3) {
        this.variant = str2;
        this.debounce = j3;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ResponsiveFeedsInjectionDebounceVariant valueOf(String str) {
        return (ResponsiveFeedsInjectionDebounceVariant) Enum.valueOf(ResponsiveFeedsInjectionDebounceVariant.class, str);
    }

    public static ResponsiveFeedsInjectionDebounceVariant[] values() {
        return (ResponsiveFeedsInjectionDebounceVariant[]) $VALUES.clone();
    }

    /* renamed from: getDebounce-UwyO8pc, reason: not valid java name and from getter */
    public final long getDebounce() {
        return this.debounce;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
