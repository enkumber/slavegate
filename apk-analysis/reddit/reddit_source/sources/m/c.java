package m;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final Object f119339a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f119340b;

    /* renamed from: c, reason: collision with root package name */
    public c f119341c;

    /* renamed from: d, reason: collision with root package name */
    public c f119342d;

    public c(Object obj, Object obj2) {
        this.f119339a = obj;
        this.f119340b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f119339a.equals(cVar.f119339a) && this.f119340b.equals(cVar.f119340b)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f119339a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f119340b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f119340b.hashCode() ^ this.f119339a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f119339a + "=" + this.f119340b;
    }
}
