package wb;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f146564a;

    /* renamed from: b, reason: collision with root package name */
    public final pb.j f146565b;

    /* renamed from: c, reason: collision with root package name */
    public final pb.i f146566c;

    public b(long j3, pb.j jVar, pb.i iVar) {
        this.f146564a = j3;
        this.f146565b = jVar;
        this.f146566c = iVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f146564a == bVar.f146564a && this.f146565b.equals(bVar.f146565b) && this.f146566c.equals(bVar.f146566c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f146564a;
        return this.f146566c.hashCode() ^ ((((((int) ((j3 >>> 32) ^ j3)) ^ 1000003) * 1000003) ^ this.f146565b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f146564a + ", transportContext=" + this.f146565b + ", event=" + this.f146566c + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
