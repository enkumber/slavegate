package androidx.compose.ui.platform;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f8265a;

    public g(Context context) {
        Object systemService = context.getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f8265a = (AccessibilityManager) systemService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long a(long j3, boolean z15, boolean z16, boolean z17) {
        int i = z15;
        if (j3 >= 2147483647L) {
            return j3;
        }
        if (z16) {
            i = (z15 ? 1 : 0) | 2;
        }
        if (z17) {
            i = (i == true ? 1 : 0) | 4;
        }
        int recommendedTimeoutMillis = this.f8265a.getRecommendedTimeoutMillis((int) j3, i);
        if (recommendedTimeoutMillis == Integer.MAX_VALUE) {
            return LongCompanionObject.MAX_VALUE;
        }
        return recommendedTimeoutMillis;
    }
}
