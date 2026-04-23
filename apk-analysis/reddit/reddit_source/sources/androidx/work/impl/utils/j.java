package androidx.work.impl.utils;

import android.app.Application;
import android.content.Context;
import androidx.work.w;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j {
    static {
        Intrinsics.checkNotNullExpressionValue(w.b("ProcessUtils"), "tagWithPrefix(\"ProcessUtils\")");
    }

    public static final boolean a(Context context, androidx.work.c configuration) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        String processName = Application.getProcessName();
        Intrinsics.checkNotNullExpressionValue(processName, "getProcessName()");
        configuration.getClass();
        return Intrinsics.areEqual(processName, context.getApplicationInfo().processName);
    }
}
