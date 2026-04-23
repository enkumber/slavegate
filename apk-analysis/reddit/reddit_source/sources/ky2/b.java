package ky2;

import com.reddit.promotepost.api.navigation.PromotePostEntryPoint;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f105913a;

    static {
        int[] iArr = new int[PromotePostEntryPoint.values().length];
        try {
            iArr[PromotePostEntryPoint.POST_INSIGHTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PromotePostEntryPoint.PDP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PromotePostEntryPoint.PROFILE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PromotePostEntryPoint.OTHER_FEED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f105913a = iArr;
    }
}
