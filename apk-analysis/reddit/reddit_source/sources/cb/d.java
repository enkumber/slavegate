package cb;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import db.g;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements ha.d {

    /* renamed from: b, reason: collision with root package name */
    public final Object f18538b;

    public d(Object obj) {
        g.c(obj, "Argument must not be null");
        this.f18538b = obj;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.f18538b.toString().getBytes(ha.d.f96083a));
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f18538b.equals(((d) obj).f18538b);
        }
        return false;
    }

    @Override // ha.d
    public final int hashCode() {
        return this.f18538b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f18538b + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
