package com.reddit.mod.temporaryevents.bottomsheets.startevent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f57706a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f57707b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f57708c;

    static {
        int[] iArr = new int[CustomOption.values().length];
        try {
            iArr[CustomOption.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CustomOption.ENDS_ON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CustomOption.DURATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f57706a = iArr;
        int[] iArr2 = new int[SelectionScreens.values().length];
        try {
            iArr2[SelectionScreens.MAIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[SelectionScreens.DURATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[SelectionScreens.CUSTOM.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[SelectionScreens.SCHEDULE.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        f57707b = iArr2;
        int[] iArr3 = new int[DurationLength.values().length];
        try {
            iArr3[DurationLength.HOURS.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[DurationLength.DAYS.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        f57708c = iArr3;
    }
}
