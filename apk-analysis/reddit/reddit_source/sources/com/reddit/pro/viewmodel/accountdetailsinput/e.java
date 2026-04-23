package com.reddit.pro.viewmodel.accountdetailsinput;

import com.reddit.pro.nav.ProSignUpDestination;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f65619a;

    static {
        int[] iArr = new int[ProSignUpDestination.values().length];
        try {
            iArr[ProSignUpDestination.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProSignUpDestination.WAITLIST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f65619a = iArr;
    }
}
