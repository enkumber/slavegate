package wd1;

import com.reddit.snoovatar.domain.common.model.SnoovatarSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f146760a;

    static {
        int[] iArr = new int[SnoovatarSource.values().length];
        try {
            iArr[SnoovatarSource.COPY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SnoovatarSource.NFT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SnoovatarSource.SHARE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SnoovatarSource.AVATAR_BUILDER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SnoovatarSource.ONBOARDING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SnoovatarSource.PROUDCT_DETAIL_PAGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SnoovatarSource.STREAKS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f146760a = iArr;
    }
}
