package com.reddit.contribution.kickstarting.impl.screen.v2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f32668a;

    static {
        int[] iArr = new int[TimeFilter.values().length];
        try {
            iArr[TimeFilter.TODAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TimeFilter.PAST_WEEK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TimeFilter.PAST_MONTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TimeFilter.ALL_TIME.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f32668a = iArr;
    }
}
