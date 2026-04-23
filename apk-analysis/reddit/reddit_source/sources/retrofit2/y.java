package retrofit2;

import java.lang.reflect.Array;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y extends t {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f137698d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ t f137699e;

    public /* synthetic */ y(t tVar, int i) {
        this.f137698d = i;
        this.f137699e = tVar;
    }

    @Override // retrofit2.t
    public final void a(l0 l0Var, Object obj) {
        switch (this.f137698d) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        this.f137699e.a(l0Var, it.next());
                    }
                    return;
                }
                return;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i = 0; i < length; i++) {
                        this.f137699e.a(l0Var, Array.get(obj, i));
                    }
                    return;
                }
                return;
        }
    }
}
