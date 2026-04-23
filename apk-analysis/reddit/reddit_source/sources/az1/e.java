package az1;

import com.reddit.marketplace.impl.screens.nft.detail.ctasection.CtaConfig;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f12999a;

    static {
        int[] iArr = new int[CtaConfig.values().length];
        try {
            iArr[CtaConfig.UserOwnsNft.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CtaConfig.UserOwnsNftFromAvatarBuilder.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CtaConfig.NonOwnerNft.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f12999a = iArr;
    }
}
