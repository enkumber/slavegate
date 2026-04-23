package ha;

import androidx.collection.j1;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements d {

    /* renamed from: b, reason: collision with root package name */
    public final db.c f96090b = new j1(0);

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            db.c cVar = this.f96090b;
            if (i < cVar.f2201c) {
                g gVar = (g) cVar.f(i);
                Object j3 = this.f96090b.j(i);
                f fVar = gVar.f96087b;
                if (gVar.f96089d == null) {
                    gVar.f96089d = gVar.f96088c.getBytes(d.f96083a);
                }
                fVar.c(gVar.f96089d, j3, messageDigest);
                i++;
            } else {
                return;
            }
        }
    }

    public final Object c(g gVar) {
        db.c cVar = this.f96090b;
        if (cVar.containsKey(gVar)) {
            return cVar.get(gVar);
        }
        return gVar.f96086a;
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f96090b.equals(((h) obj).f96090b);
        }
        return false;
    }

    @Override // ha.d
    public final int hashCode() {
        return this.f96090b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f96090b + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
