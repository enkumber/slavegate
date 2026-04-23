package androidx.work;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class n0 {
    public abstract v a(Context context, String str, WorkerParameters workerParameters);

    public final v b(Context appContext, String workerClassName, WorkerParameters workerParameters) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        v a15 = a(appContext, workerClassName, workerParameters);
        if (a15 == null) {
            try {
                Class<? extends U> asSubclass = Class.forName(workerClassName).asSubclass(v.class);
                Intrinsics.checkNotNullExpressionValue(asSubclass, "{\n                Class.…class.java)\n            }");
                try {
                    Object newInstance = asSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(appContext, workerParameters);
                    Intrinsics.checkNotNullExpressionValue(newInstance, "{\n                val co…Parameters)\n            }");
                    a15 = (v) newInstance;
                } finally {
                }
            } finally {
            }
        }
        if (!a15.isUsed()) {
            return a15;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + workerClassName + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
