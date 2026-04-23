package go3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f95030a;

    /* renamed from: b, reason: collision with root package name */
    public final e f95031b;

    static {
        e eVar = g.f95052f;
        c cVar = c.f95035c;
        o4.e.K(eVar);
    }

    public a(c packageName, e callableName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(callableName, "callableName");
        this.f95030a = packageName;
        this.f95031b = callableName;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (Intrinsics.areEqual(this.f95030a, aVar.f95030a) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f95031b, aVar.f95031b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f95031b.hashCode() + ((this.f95030a.hashCode() + 527) * 961);
    }

    public final String toString() {
        return s.q(this.f95030a.f95036a.f95039a, '.', '/') + "/" + this.f95031b;
    }
}
