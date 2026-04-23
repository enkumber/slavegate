package of3;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f127593a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f127594b;

    public d(String author, boolean z15) {
        Intrinsics.checkNotNullParameter(author, "author");
        this.f127593a = author;
        this.f127594b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f127593a, dVar.f127593a) && this.f127594b == dVar.f127594b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f127594b) + (this.f127593a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("PostInfo(author=", this.f127593a, ", promoted=", ")", this.f127594b);
    }
}
