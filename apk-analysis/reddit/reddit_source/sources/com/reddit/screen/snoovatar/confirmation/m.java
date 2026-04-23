package com.reddit.screen.snoovatar.confirmation;

import com.reddit.domain.snoovatar.usecase.CanSaveAvatarUseCase$Result;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f72086a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f72087b;

    static {
        int[] iArr = new int[CanSaveAvatarUseCase$Result.values().length];
        try {
            iArr[CanSaveAvatarUseCase$Result.PremiumRequired.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CanSaveAvatarUseCase$Result.AbleToSave.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f72086a = iArr;
        int[] iArr2 = new int[ConfirmSnoovatarPresenter$DataSavingState.values().length];
        try {
            iArr2[ConfirmSnoovatarPresenter$DataSavingState.SAVING.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ConfirmSnoovatarPresenter$DataSavingState.ERROR_PAID_PREMIUM_REQUIRED.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ConfirmSnoovatarPresenter$DataSavingState.IDLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f72087b = iArr2;
    }
}
