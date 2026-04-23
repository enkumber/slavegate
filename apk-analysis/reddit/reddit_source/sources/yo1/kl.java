package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kl {

    /* renamed from: a, reason: collision with root package name */
    public final String f154511a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154512b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154513c;

    /* renamed from: d, reason: collision with root package name */
    public final jl f154514d;

    public kl(String id5, String name, String prefixedName, jl jlVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f154511a = id5;
        this.f154512b = name;
        this.f154513c = prefixedName;
        this.f154514d = jlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl)) {
            return false;
        }
        kl klVar = (kl) obj;
        if (Intrinsics.areEqual(this.f154511a, klVar.f154511a) && Intrinsics.areEqual(this.f154512b, klVar.f154512b) && Intrinsics.areEqual(this.f154513c, klVar.f154513c) && Intrinsics.areEqual(this.f154514d, klVar.f154514d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f154511a.hashCode() * 31, 31, this.f154512b), 31, this.f154513c);
        jl jlVar = this.f154514d;
        if (jlVar == null) {
            hashCode = 0;
        } else {
            hashCode = jlVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(id=", this.f154511a, ", name=", this.f154512b, ", prefixedName=");
        i.append(this.f154513c);
        i.append(", styles=");
        i.append(this.f154514d);
        i.append(")");
        return i.toString();
    }
}
