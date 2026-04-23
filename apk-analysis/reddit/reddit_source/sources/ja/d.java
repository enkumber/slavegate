package ja;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements ha.d {

    /* renamed from: b, reason: collision with root package name */
    public final ha.d f102186b;

    /* renamed from: c, reason: collision with root package name */
    public final ha.d f102187c;

    public d(ha.d dVar, ha.d dVar2) {
        this.f102186b = dVar;
        this.f102187c = dVar2;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        this.f102186b.b(messageDigest);
        this.f102187c.b(messageDigest);
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f102186b.equals(dVar.f102186b) && this.f102187c.equals(dVar.f102187c)) {
                return true;
            }
        }
        return false;
    }

    @Override // ha.d
    public final int hashCode() {
        return this.f102187c.hashCode() + (this.f102186b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f102186b + ", signature=" + this.f102187c + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
