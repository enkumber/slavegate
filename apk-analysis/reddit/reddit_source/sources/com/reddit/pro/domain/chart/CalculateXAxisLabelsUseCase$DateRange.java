package com.reddit.pro.domain.chart;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange", "", "Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;", "<init>", "(Ljava/lang/String;I)V", "ONE_YEAR_OR_MORE", "SIX_MONTHS_OR_MORE", "THREE_MONTHS_OR_MORE", "ONE_MONTH_OR_MORE", "TWO_WEEKS_OR_MORE", "ONE_WEEK_OR_MORE", "TWO_DAYS_OR_MORE", "ONE_DAY_OR_LESS", "pro_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final class CalculateXAxisLabelsUseCase$DateRange {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CalculateXAxisLabelsUseCase$DateRange[] $VALUES;
    public static final CalculateXAxisLabelsUseCase$DateRange ONE_YEAR_OR_MORE = new CalculateXAxisLabelsUseCase$DateRange("ONE_YEAR_OR_MORE", 0);
    public static final CalculateXAxisLabelsUseCase$DateRange SIX_MONTHS_OR_MORE = new CalculateXAxisLabelsUseCase$DateRange("SIX_MONTHS_OR_MORE", 1);
    public static final CalculateXAxisLabelsUseCase$DateRange THREE_MONTHS_OR_MORE = new CalculateXAxisLabelsUseCase$DateRange("THREE_MONTHS_OR_MORE", 2);
    public static final CalculateXAxisLabelsUseCase$DateRange ONE_MONTH_OR_MORE = new CalculateXAxisLabelsUseCase$DateRange("ONE_MONTH_OR_MORE", 3);
    public static final CalculateXAxisLabelsUseCase$DateRange TWO_WEEKS_OR_MORE = new CalculateXAxisLabelsUseCase$DateRange("TWO_WEEKS_OR_MORE", 4);
    public static final CalculateXAxisLabelsUseCase$DateRange ONE_WEEK_OR_MORE = new CalculateXAxisLabelsUseCase$DateRange("ONE_WEEK_OR_MORE", 5);
    public static final CalculateXAxisLabelsUseCase$DateRange TWO_DAYS_OR_MORE = new CalculateXAxisLabelsUseCase$DateRange("TWO_DAYS_OR_MORE", 6);
    public static final CalculateXAxisLabelsUseCase$DateRange ONE_DAY_OR_LESS = new CalculateXAxisLabelsUseCase$DateRange("ONE_DAY_OR_LESS", 7);

    private static final /* synthetic */ CalculateXAxisLabelsUseCase$DateRange[] $values() {
        return new CalculateXAxisLabelsUseCase$DateRange[]{ONE_YEAR_OR_MORE, SIX_MONTHS_OR_MORE, THREE_MONTHS_OR_MORE, ONE_MONTH_OR_MORE, TWO_WEEKS_OR_MORE, ONE_WEEK_OR_MORE, TWO_DAYS_OR_MORE, ONE_DAY_OR_LESS};
    }

    static {
        CalculateXAxisLabelsUseCase$DateRange[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CalculateXAxisLabelsUseCase$DateRange(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CalculateXAxisLabelsUseCase$DateRange valueOf(String str) {
        return (CalculateXAxisLabelsUseCase$DateRange) Enum.valueOf(CalculateXAxisLabelsUseCase$DateRange.class, str);
    }

    public static CalculateXAxisLabelsUseCase$DateRange[] values() {
        return (CalculateXAxisLabelsUseCase$DateRange[]) $VALUES.clone();
    }
}
