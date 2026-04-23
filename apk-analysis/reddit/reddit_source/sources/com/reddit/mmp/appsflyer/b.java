package com.reddit.mmp.appsflyer;

import com.reddit.mmp.MmpEvent;
import com.reddit.mmp.TrackingAndAttributionLevel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50169a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f50170b;

    static {
        int[] iArr = new int[MmpEvent.values().length];
        try {
            iArr[MmpEvent.LOGIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MmpEvent.SIGN_UP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MmpEvent.COMPLETE_ONBOARDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MmpEvent.THREE_CONSECUTIVE_DAYS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MmpEvent.NEW_USER_RETENTION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[MmpEvent.RESURRECTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[MmpEvent.TIME_SPENT_IN_APP.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[MmpEvent.RP_COMPLETE_REGISTRATION.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[MmpEvent.RP_LOGIN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f50169a = iArr;
        int[] iArr2 = new int[TrackingAndAttributionLevel.values().length];
        try {
            iArr2[TrackingAndAttributionLevel.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[TrackingAndAttributionLevel.FULL.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[TrackingAndAttributionLevel.REDUCED.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[TrackingAndAttributionLevel.MINIMAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        f50170b = iArr2;
    }
}
