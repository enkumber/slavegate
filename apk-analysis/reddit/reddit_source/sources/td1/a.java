package td1;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.Lifecycle$Event;
import androidx.lifecycle.z;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        int i = b.f141558d - 1;
        b.f141558d = i;
        if (i == 0) {
            Handler handler = b.f141561g;
            if (handler == null) {
                Intrinsics.throwUninitializedPropertyAccessException("handler");
                handler = null;
            }
            handler.postDelayed(b.f141562r, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        int i = b.f141558d + 1;
        b.f141558d = i;
        if (i == 1) {
            Handler handler = null;
            z zVar = null;
            if (b.f141559e) {
                z zVar2 = b.i;
                if (zVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("registry");
                } else {
                    zVar = zVar2;
                }
                zVar.e(Lifecycle$Event.ON_RESUME);
                b.f141559e = false;
                return;
            }
            Handler handler2 = b.f141561g;
            if (handler2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("handler");
            } else {
                handler = handler2;
            }
            handler.removeCallbacks(b.f141562r);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        int i = b.f141557c + 1;
        b.f141557c = i;
        if (i == 1 && b.f141560f) {
            z zVar = b.i;
            if (zVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("registry");
                zVar = null;
            }
            zVar.e(Lifecycle$Event.ON_START);
            b.f141560f = false;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        b.f141557c--;
        if (b.f141557c == 0 && b.f141559e) {
            z zVar = b.i;
            if (zVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("registry");
                zVar = null;
            }
            zVar.e(Lifecycle$Event.ON_STOP);
            b.f141560f = true;
        }
    }
}
