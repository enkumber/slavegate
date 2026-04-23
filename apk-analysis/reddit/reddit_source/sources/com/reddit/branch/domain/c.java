package com.reddit.branch.domain;

import com.reddit.branch.common.BranchEventType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f29881a;

    static {
        int[] iArr = new int[BranchEventType.values().length];
        try {
            iArr[BranchEventType.LOGIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BranchEventType.CREATE_ACCOUNT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BranchEventType.COMPLETE_ONBOARDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BranchEventType.THREE_CONSECUTIVE_DAYS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BranchEventType.NEW_USER_RETENTION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[BranchEventType.RESURRECTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[BranchEventType.TIME_SPENT_IN_APP.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[BranchEventType.RP_COMPLETE_REGISTRATION.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[BranchEventType.RP_LOGIN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f29881a = iArr;
    }
}
