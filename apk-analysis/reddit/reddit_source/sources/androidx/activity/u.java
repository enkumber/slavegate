package androidx.activity;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1570a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f1571b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public FunctionReferenceImpl f1572c;

    public u(boolean z15) {
        this.f1570a = z15;
    }

    public abstract void b();

    public void c(a backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
    }

    public void d(a backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
    }

    public final void e() {
        Iterator it = this.f1571b.iterator();
        while (it.hasNext()) {
            ((b) it.next()).cancel();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    public final void f(boolean z15) {
        this.f1570a = z15;
        ?? r05 = this.f1572c;
        if (r05 != 0) {
            r05.invoke();
        }
    }

    public void a() {
    }
}
