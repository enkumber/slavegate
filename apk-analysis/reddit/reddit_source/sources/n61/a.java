package n61;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f124397a;

    /* renamed from: b, reason: collision with root package name */
    public final int f124398b;

    public a(String name, int i) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f124397a = name;
        this.f124398b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f124397a, aVar.f124397a) && this.f124398b == aVar.f124398b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f124398b) + (this.f124397a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f124398b, "AppVersionInfo(name=", this.f124397a, ", code=", ")");
    }
}
