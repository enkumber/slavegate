package pp1;

import android.app.Activity;
import gj.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final gj.a f132185a;

    public a(gj.a adaptiveLayoutsFeatures) {
        Intrinsics.checkNotNullParameter(adaptiveLayoutsFeatures, "adaptiveLayoutsFeatures");
        this.f132185a = adaptiveLayoutsFeatures;
    }

    public final boolean a(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (!((Boolean) ((c) this.f132185a).f94874e.getValue()).booleanValue() || activity.getResources().getConfiguration().smallestScreenWidthDp < 600) {
            return false;
        }
        return true;
    }
}
