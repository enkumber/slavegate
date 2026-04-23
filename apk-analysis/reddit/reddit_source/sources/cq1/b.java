package cq1;

import java.util.Collection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f82145a;

    public b(Collection collection) {
        this.f82145a = collection;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof b) && ((b) obj).f82145a == this.f82145a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f82145a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }
}
