package t0;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f140863a;

    public a(List list) {
        this.f140863a = list;
    }

    public final boolean a() {
        List list = this.f140863a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((d) list.get(i)).getClass();
        }
        return false;
    }
}
