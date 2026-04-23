package go3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f95035c = new c("");

    /* renamed from: a, reason: collision with root package name */
    public final d f95036a;

    /* renamed from: b, reason: collision with root package name */
    public transient c f95037b;

    public c(String fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f95036a = new d(this, fqName);
    }

    public final c a(e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new c(this.f95036a.a(name), this);
    }

    public final c b() {
        c cVar = this.f95037b;
        if (cVar != null) {
            return cVar;
        }
        d dVar = this.f95036a;
        if (!dVar.c()) {
            c cVar2 = new c(dVar.e());
            this.f95037b = cVar2;
            return cVar2;
        }
        throw new IllegalStateException("root");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f95036a, ((c) obj).f95036a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95036a.f95039a.hashCode();
    }

    public final String toString() {
        return this.f95036a.toString();
    }

    public c(d fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f95036a = fqName;
    }

    public c(d dVar, c cVar) {
        this.f95036a = dVar;
        this.f95037b = cVar;
    }
}
