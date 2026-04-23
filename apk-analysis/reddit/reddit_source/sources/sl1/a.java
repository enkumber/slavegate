package sl1;

import com.reddit.feeds.analytics.MerchandiseUnitAnalytics$Action;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f139670a;

    static {
        int[] iArr = new int[MerchandiseUnitAnalytics$Action.values().length];
        try {
            iArr[MerchandiseUnitAnalytics$Action.CLICK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MerchandiseUnitAnalytics$Action.VIEW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MerchandiseUnitAnalytics$Action.CONSUME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MerchandiseUnitAnalytics$Action.DISMISS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f139670a = iArr;
    }
}
