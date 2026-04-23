package u4;

import java.util.Comparator;
import java.util.TreeSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final TreeSet f142785a = new TreeSet((Comparator) new Object());

    /* renamed from: b, reason: collision with root package name */
    public long f142786b;

    public final void a(a aVar, long j3) {
        while (this.f142786b + j3 > 268435456 && !this.f142785a.isEmpty()) {
            h hVar = (h) this.f142785a.first();
            u uVar = (u) aVar;
            synchronized (uVar) {
                uVar.m(hVar);
            }
        }
    }

    public final void b(u uVar, v vVar) {
        this.f142785a.add(vVar);
        this.f142786b += vVar.f142757c;
        a(uVar, 0L);
    }
}
