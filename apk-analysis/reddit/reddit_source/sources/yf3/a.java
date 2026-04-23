package yf3;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import xj2.o2;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final i f150661a = kotlin.a.b(new o2(13));

    /* renamed from: b, reason: collision with root package name */
    public final i f150662b = kotlin.a.b(new o2(14));

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Enum event) {
        Intrinsics.checkNotNullParameter(event, "event");
        b bVar = b.f150663a;
        if (b.j()) {
            b.b(c(event), d(), ((c) event).getMethodName());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Enum event) {
        Intrinsics.checkNotNullParameter(event, "event");
        b bVar = b.f150663a;
        if (b.j()) {
            b.f(c(event), d(), ((c) event).getMethodName());
        }
    }

    public final int c(Enum r32) {
        i iVar = this.f150662b;
        Integer num = (Integer) ((ConcurrentHashMap) iVar.getValue()).get(r32);
        if (num != null) {
            return num.intValue();
        }
        AtomicInteger atomicInteger = (AtomicInteger) this.f150661a.getValue();
        Intrinsics.checkNotNullParameter(atomicInteger, "<this>");
        int andAdd = atomicInteger.getAndAdd(1);
        ((ConcurrentHashMap) iVar.getValue()).put(r32, Integer.valueOf(andAdd));
        return andAdd;
    }

    public abstract String d();
}
