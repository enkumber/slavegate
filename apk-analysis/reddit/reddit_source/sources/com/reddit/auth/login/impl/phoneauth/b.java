package com.reddit.auth.login.impl.phoneauth;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f27857a;

    static {
        int[] iArr = new int[PhoneAuthAnalytics$Source.values().length];
        try {
            iArr[PhoneAuthAnalytics$Source.AddPhone.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PhoneAuthAnalytics$Source.RemovePhoneNumber.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PhoneAuthAnalytics$Source.UpdatePhone.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PhoneAuthAnalytics$Source.EnterPhone.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f27857a = iArr;
    }
}
