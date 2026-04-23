package jx2;

import com.reddit.profile.repository.ProfileRepository$ProfileFetchPolicy;
import com.reddit.profile.repository.ProfileRepository$ProfileImageStylingType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f103397a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f103398b;

    static {
        int[] iArr = new int[ProfileRepository$ProfileFetchPolicy.values().length];
        try {
            iArr[ProfileRepository$ProfileFetchPolicy.CACHE_ONLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProfileRepository$ProfileFetchPolicy.NETWORK_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProfileRepository$ProfileFetchPolicy.TRY_CACHE_THEN_NETWORK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f103397a = iArr;
        int[] iArr2 = new int[ProfileRepository$ProfileImageStylingType.values().length];
        try {
            iArr2[ProfileRepository$ProfileImageStylingType.ICON.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ProfileRepository$ProfileImageStylingType.BANNER.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f103398b = iArr2;
    }
}
