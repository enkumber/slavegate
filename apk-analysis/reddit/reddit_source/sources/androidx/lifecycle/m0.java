package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import androidx.lifecycle.o0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class m0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, Lifecycle$Event event) {
        z p33;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(event, "event");
        if ((activity instanceof x) && (p33 = ((x) activity).p3()) != null) {
            p33.e(event);
        }
    }

    public static void b(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        o0.a.Companion.getClass();
        Intrinsics.checkNotNullParameter(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new o0.a());
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new o0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
