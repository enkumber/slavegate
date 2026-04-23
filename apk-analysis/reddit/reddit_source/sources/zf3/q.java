package zf3;

import com.reddit.tracing.performance.PostDetailPerformanceTracker$Action;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class q {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f161240a;

    static {
        int[] iArr = new int[PostDetailPerformanceTracker$Action.values().length];
        try {
            iArr[PostDetailPerformanceTracker$Action.ColdDeepLinkToPostDetail.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostDetailPerformanceTracker$Action.WarmDeepLinkToPostDetail.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostDetailPerformanceTracker$Action.NavigationToPostDetail.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f161240a = iArr;
    }
}
