package ya;

import java.util.ArrayList;
import java.util.List;
import v8.h;
import v8.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements z8.e {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f150476a;

    public b() {
        this.f150476a = new ArrayList();
    }

    @Override // z8.e
    public v8.d H0() {
        ArrayList arrayList = this.f150476a;
        if (((g9.a) arrayList.get(0)).c()) {
            return new h(arrayList, 1);
        }
        return new k(arrayList);
    }

    @Override // z8.e
    public List L0() {
        return this.f150476a;
    }

    @Override // z8.e
    public boolean N0() {
        ArrayList arrayList = this.f150476a;
        if (arrayList.size() != 1 || !((g9.a) arrayList.get(0)).c()) {
            return false;
        }
        return true;
    }

    public b(ArrayList arrayList) {
        this.f150476a = arrayList;
    }
}
