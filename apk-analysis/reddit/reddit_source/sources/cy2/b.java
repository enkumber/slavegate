package cy2;

import com.reddit.profile.model.ProfileVisibilityLocation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f82342a;

    static {
        int[] iArr = new int[ProfileVisibilityLocation.values().length];
        try {
            iArr[ProfileVisibilityLocation.POSTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProfileVisibilityLocation.COMMENTS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProfileVisibilityLocation.ACTIVE_IN_COMMUNITIES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f82342a = iArr;
    }
}
