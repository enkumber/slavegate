package ec1;

import com.reddit.di.metrics.GraphMetric;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f85174a;

    static {
        int[] iArr = new int[GraphMetric.values().length];
        try {
            iArr[GraphMetric.FirstInit.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GraphMetric.AppScope.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GraphMetric.UserScope.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GraphMetric.UserScopeGraph.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[GraphMetric.SessionManager.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[GraphMetric.ResetUserScope.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[GraphMetric.AwaitInjection.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[GraphMetric.Injection.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f85174a = iArr;
    }
}
