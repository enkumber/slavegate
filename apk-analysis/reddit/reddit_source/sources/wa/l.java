package wa;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f146423a;

    public l(m mVar) {
        this.f146423a = mVar;
    }

    @Override // wa.a
    public final void a(boolean z15) {
        ArrayList arrayList;
        db.m.a();
        synchronized (this.f146423a) {
            arrayList = new ArrayList((HashSet) this.f146423a.f146428d);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(z15);
        }
    }
}
