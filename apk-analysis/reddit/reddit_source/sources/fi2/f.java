package fi2;

import androidx.compose.foundation.gestures.g1;
import com.squareup.moshi.p0;
import com.squareup.moshi.r;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f90258a;

    /* renamed from: b, reason: collision with root package name */
    public final g1 f90259b = new g1(4);

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f90260c = new ArrayList();

    public f(boolean z15) {
        this.f90258a = z15;
    }

    public final void a(r factory) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        this.f90259b.a(factory);
    }

    public final void b(Object adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f90259b.b(adapter);
    }

    public final p0 c() {
        g1 g1Var;
        Iterator it = this.f90260c.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            g1Var = this.f90259b;
            if (!hasNext) {
                break;
            }
            g1Var.b(it.next());
        }
        if (this.f90258a) {
            g1Var.a(new cx.a(2));
        }
        g1Var.getClass();
        p0 p0Var = new p0(g1Var);
        Intrinsics.checkNotNullExpressionValue(p0Var, "build(...)");
        return p0Var;
    }
}
