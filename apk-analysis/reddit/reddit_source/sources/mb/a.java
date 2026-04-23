package mb;

import com.google.android.datatransport.Priority;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f120133a;

    /* renamed from: b, reason: collision with root package name */
    public final Priority f120134b;

    /* renamed from: c, reason: collision with root package name */
    public final b f120135c;

    public a(Object obj, Priority priority, b bVar) {
        if (obj != null) {
            this.f120133a = obj;
            if (priority != null) {
                this.f120134b = priority;
                this.f120135c = bVar;
                return;
            }
            throw new NullPointerException("Null priority");
        }
        throw new NullPointerException("Null payload");
    }

    public final boolean equals(Object obj) {
        b bVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            b bVar2 = aVar.f120135c;
            if (this.f120133a.equals(aVar.f120133a) && this.f120134b.equals(aVar.f120134b) && ((bVar = this.f120135c) != null ? bVar.equals(bVar2) : bVar2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((1000003 * 1000003) ^ this.f120133a.hashCode()) * 1000003) ^ this.f120134b.hashCode()) * 1000003;
        b bVar = this.f120135c;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        return (hashCode ^ hashCode2) * 1000003;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f120133a + ", priority=" + this.f120134b + ", productData=" + this.f120135c + ", eventContext=null}";
    }
}
