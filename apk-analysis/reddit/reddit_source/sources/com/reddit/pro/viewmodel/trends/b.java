package com.reddit.pro.viewmodel.trends;

import com.reddit.pro.model.sort.ProSortTimeRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f65661a;

    static {
        int[] iArr = new int[ProSortTimeRange.values().length];
        try {
            iArr[ProSortTimeRange.WEEK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProSortTimeRange.MONTH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProSortTimeRange.MONTHS_3.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f65661a = iArr;
    }
}
