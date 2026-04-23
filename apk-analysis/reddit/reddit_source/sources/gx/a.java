package gx;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f95334a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final i f95335b = kotlin.a.b(new d81.a(25));

    public final void a(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        if (!Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            ((Handler) f95335b.getValue()).post(runnable);
        } else {
            runnable.run();
        }
    }
}
