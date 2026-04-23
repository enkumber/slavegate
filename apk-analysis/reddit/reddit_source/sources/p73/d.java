package p73;

import com.reddit.domain.snoovatar.usecase.CanSaveAvatarUseCase$Result;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f131385a;

    static {
        int[] iArr = new int[CanSaveAvatarUseCase$Result.values().length];
        try {
            iArr[CanSaveAvatarUseCase$Result.AbleToSave.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CanSaveAvatarUseCase$Result.PremiumRequired.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f131385a = iArr;
    }
}
