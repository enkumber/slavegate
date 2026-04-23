package com.reddit.ads.impl.leadgen;

import com.reddit.ads.leadgen.CollectableUserInfo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class t {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24953a;

    static {
        int[] iArr = new int[CollectableUserInfo.values().length];
        try {
            iArr[CollectableUserInfo.EMAIL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CollectableUserInfo.COMPANY_EMAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CollectableUserInfo.PHONE_NUMBER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CollectableUserInfo.FIRST_NAME.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CollectableUserInfo.LAST_NAME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CollectableUserInfo.JOB_TITLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[CollectableUserInfo.POSTAL_CODE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[CollectableUserInfo.COMPANY.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f24953a = iArr;
    }
}
