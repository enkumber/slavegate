package androidx.work.impl.utils;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.w;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f12233a = 0;

    static {
        Intrinsics.checkNotNullExpressionValue(w.b("WakeLocks"), "tagWithPrefix(\"WakeLocks\")");
    }

    public static final PowerManager.WakeLock a(Context context, String tag) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String k15 = hl.a.k("WorkManager: ", tag);
        PowerManager.WakeLock wakeLock = ((PowerManager) systemService).newWakeLock(1, k15);
        synchronized (m.f12234a) {
        }
        Intrinsics.checkNotNullExpressionValue(wakeLock, "wakeLock");
        return wakeLock;
    }
}
