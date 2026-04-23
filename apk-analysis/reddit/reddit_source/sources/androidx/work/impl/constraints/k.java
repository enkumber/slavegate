package androidx.work.impl.constraints;

import androidx.work.impl.model.q;
import androidx.work.w;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.u1;
import kotlinx.coroutines.x;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f12042a = 0;

    static {
        Intrinsics.checkNotNullExpressionValue(w.b("WorkConstraintsTracker"), "tagWithPrefix(\"WorkConstraintsTracker\")");
    }

    public static final u1 a(j jVar, q spec, x dispatcher, g listener) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Intrinsics.checkNotNullParameter(spec, "spec");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return d0.x(x1.b(dispatcher), null, null, new WorkConstraintsTrackerKt$listen$1(jVar, spec, listener, null), 3);
    }
}
