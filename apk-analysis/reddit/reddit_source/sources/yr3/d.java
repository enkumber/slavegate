package yr3;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class d extends o {

    /* renamed from: e, reason: collision with root package name */
    public boolean f159602e;

    /* renamed from: c, reason: collision with root package name */
    public int f159600c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f159601d = 0;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f159598a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f159599b = new ArrayList();

    @Override // yr3.o
    public final int a() {
        return this.f159601d;
    }

    @Override // yr3.o
    public final void e() {
        Iterator it = this.f159598a.iterator();
        while (it.hasNext()) {
            ((o) it.next()).e();
        }
    }

    @Override // yr3.o
    public final boolean f() {
        return this.f159602e;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.function.ToIntFunction, java.lang.Object] */
    public final void g() {
        ArrayList arrayList = this.f159598a;
        this.f159600c = arrayList.size();
        this.f159601d = 0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o oVar = (o) it.next();
            this.f159601d = oVar.a() + this.f159601d;
        }
        ArrayList arrayList2 = this.f159599b;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        arrayList2.sort(Comparator.comparingInt(new Object()));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            if (((o) it4.next()).f()) {
                this.f159602e = true;
                return;
            }
        }
    }
}
