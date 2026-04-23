package com.reddit.modrecruitment.impl.data.remote;

import com.reddit.type.ModRecruitmentApplicationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f59696a;

    static {
        int[] iArr = new int[ModRecruitmentApplicationStatus.values().length];
        try {
            iArr[ModRecruitmentApplicationStatus.PENDING_REVIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModRecruitmentApplicationStatus.REPLIED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModRecruitmentApplicationStatus.REJECTED_NO_MESSAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModRecruitmentApplicationStatus.REJECTED_WITH_MESSAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ModRecruitmentApplicationStatus.INVITED_TO_APPLY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ModRecruitmentApplicationStatus.ACCEPTED_AND_INVITED_TO_ACCEPT_ROLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ModRecruitmentApplicationStatus.UNKNOWN__.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f59696a = iArr;
    }
}
