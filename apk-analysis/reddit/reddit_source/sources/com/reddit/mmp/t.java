package com.reddit.mmp;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class t {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50262a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f50263b;

    static {
        int[] iArr = new int[TrackingAndAttributionLevel.values().length];
        try {
            iArr[TrackingAndAttributionLevel.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f50262a = iArr;
        int[] iArr2 = new int[MmpEventType.values().length];
        try {
            iArr2[MmpEventType.LOGIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[MmpEventType.CREATE_ACCOUNT.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[MmpEventType.COMPLETE_ONBOARDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[MmpEventType.THREE_CONSECUTIVE_DAYS.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[MmpEventType.NEW_USER_RETENTION.ordinal()] = 5;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[MmpEventType.RESURRECTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[MmpEventType.TIME_SPENT_IN_APP.ordinal()] = 7;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[MmpEventType.RP_COMPLETE_REGISTRATION.ordinal()] = 8;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[MmpEventType.RP_LOGIN.ordinal()] = 9;
        } catch (NoSuchFieldError unused10) {
        }
        f50263b = iArr2;
    }
}
