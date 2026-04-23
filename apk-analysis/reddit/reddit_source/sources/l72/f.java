package l72;

import com.reddit.mod.dashboard.domain.model.ModDashboardTimeRange;
import com.reddit.mod.dashboard.screen.model.EngagingPostsFilter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f113266a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f113267b;

    static {
        int[] iArr = new int[ModDashboardTimeRange.values().length];
        try {
            iArr[ModDashboardTimeRange.DAYS_1.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModDashboardTimeRange.DAYS_7.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModDashboardTimeRange.DAYS_30.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModDashboardTimeRange.DAYS_365.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f113266a = iArr;
        int[] iArr2 = new int[EngagingPostsFilter.values().length];
        try {
            iArr2[EngagingPostsFilter.VIEWS.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[EngagingPostsFilter.ENGAGEMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[EngagingPostsFilter.NEW_MEMBERS.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f113267b = iArr2;
    }
}
