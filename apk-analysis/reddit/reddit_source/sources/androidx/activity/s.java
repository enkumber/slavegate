package androidx.activity;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f1562a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f1563b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1564c;

    /* renamed from: d, reason: collision with root package name */
    public int f1565d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1566e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1567f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f1568g;

    /* renamed from: h, reason: collision with root package name */
    public final h f1569h;

    public s(Executor executor, Function0 reportFullyDrawn) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(reportFullyDrawn, "reportFullyDrawn");
        this.f1562a = executor;
        this.f1563b = reportFullyDrawn;
        this.f1564c = new Object();
        this.f1568g = new ArrayList();
        this.f1569h = new h(this, 2);
    }

    public final void a() {
        synchronized (this.f1564c) {
            try {
                this.f1567f = true;
                Iterator it = this.f1568g.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.f1568g.clear();
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
