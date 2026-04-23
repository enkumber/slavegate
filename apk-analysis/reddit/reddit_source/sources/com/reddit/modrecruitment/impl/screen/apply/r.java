package com.reddit.modrecruitment.impl.screen.apply;

import com.reddit.modrecruitment.impl.data.model.QuestionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class r {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f59834a;

    static {
        int[] iArr = new int[QuestionStatus.values().length];
        try {
            iArr[QuestionStatus.READY_TO_SUBMIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[QuestionStatus.NO_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[QuestionStatus.ERROR_IS_REQUIRED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[QuestionStatus.ERROR_INVALID_LENGTH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f59834a = iArr;
    }
}
