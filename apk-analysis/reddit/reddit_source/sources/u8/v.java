package u8;

import com.airbnb.lottie.model.content.ShapeTrimPath$Type;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v implements c, v8.a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f143091a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f143092b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ShapeTrimPath$Type f143093c;

    /* renamed from: d, reason: collision with root package name */
    public final v8.g f143094d;

    /* renamed from: e, reason: collision with root package name */
    public final v8.g f143095e;

    /* renamed from: f, reason: collision with root package name */
    public final v8.g f143096f;

    public v(b9.b bVar, a9.j jVar) {
        this.f143091a = jVar.f825d;
        this.f143093c = (ShapeTrimPath$Type) jVar.f823b;
        v8.g H0 = jVar.f824c.H0();
        this.f143094d = H0;
        v8.g H02 = ((z8.b) jVar.f826e).H0();
        this.f143095e = H02;
        v8.g H03 = ((z8.b) jVar.f827f).H0();
        this.f143096f = H03;
        bVar.g(H0);
        bVar.g(H02);
        bVar.g(H03);
        H0.a(this);
        H02.a(this);
        H03.a(this);
    }

    @Override // v8.a
    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f143092b;
            if (i < arrayList.size()) {
                ((v8.a) arrayList.get(i)).a();
                i++;
            } else {
                return;
            }
        }
    }

    public final void d(v8.a aVar) {
        this.f143092b.add(aVar);
    }

    @Override // u8.c
    public final void b(List list, List list2) {
    }
}
