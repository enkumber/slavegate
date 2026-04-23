package by2;

import com.reddit.profile.model.ProfileFeedType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f17833a;

    static {
        int[] iArr = new int[ProfileFeedType.values().length];
        try {
            iArr[ProfileFeedType.OWNER_POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProfileFeedType.OWNER_COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProfileFeedType.OWNER_SAVED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ProfileFeedType.VISITOR_POST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ProfileFeedType.VISITOR_COMMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f17833a = iArr;
    }
}
