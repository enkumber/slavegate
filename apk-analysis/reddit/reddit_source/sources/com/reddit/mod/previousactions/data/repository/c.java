package com.reddit.mod.previousactions.data.repository;

import com.reddit.type.ModQueueReasonConfidenceLevel;
import com.reddit.type.PreviousActionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f55555a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f55556b;

    static {
        int[] iArr = new int[ModQueueReasonConfidenceLevel.values().length];
        try {
            iArr[ModQueueReasonConfidenceLevel.HIGH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModQueueReasonConfidenceLevel.MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModQueueReasonConfidenceLevel.LOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModQueueReasonConfidenceLevel.UNKNOWN__.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f55555a = iArr;
        int[] iArr2 = new int[PreviousActionType.values().length];
        try {
            iArr2[PreviousActionType.AUTOMOD_REPORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PreviousActionType.MOD_ACTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[PreviousActionType.MOD_REPORT.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[PreviousActionType.POST_GUIDANCE.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[PreviousActionType.USER_REPORT.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[PreviousActionType.REPORT.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[PreviousActionType.COMMENT_GUIDANCE.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[PreviousActionType.UNKNOWN__.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        f55556b = iArr2;
    }
}
