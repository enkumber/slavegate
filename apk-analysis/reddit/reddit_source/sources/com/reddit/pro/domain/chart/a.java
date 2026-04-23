package com.reddit.pro.domain.chart;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f65407a;

    static {
        int[] iArr = new int[CalculateXAxisLabelsUseCase$DateRange.values().length];
        try {
            iArr[CalculateXAxisLabelsUseCase$DateRange.ONE_YEAR_OR_MORE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CalculateXAxisLabelsUseCase$DateRange.SIX_MONTHS_OR_MORE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CalculateXAxisLabelsUseCase$DateRange.THREE_MONTHS_OR_MORE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CalculateXAxisLabelsUseCase$DateRange.ONE_MONTH_OR_MORE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CalculateXAxisLabelsUseCase$DateRange.TWO_WEEKS_OR_MORE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CalculateXAxisLabelsUseCase$DateRange.ONE_WEEK_OR_MORE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[CalculateXAxisLabelsUseCase$DateRange.TWO_DAYS_OR_MORE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[CalculateXAxisLabelsUseCase$DateRange.ONE_DAY_OR_LESS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f65407a = iArr;
    }
}
