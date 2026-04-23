package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final g f12478a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12479b;

    /* renamed from: c, reason: collision with root package name */
    public final i f12480c;

    public j(g gVar, String prefixedName, i iVar) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f12478a = gVar;
        this.f12479b = prefixedName;
        this.f12480c = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f12478a, jVar.f12478a) && Intrinsics.areEqual(this.f12479b, jVar.f12479b) && Intrinsics.areEqual(this.f12480c, jVar.f12480c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        g gVar = this.f12478a;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f12479b);
        i iVar = this.f12480c;
        if (iVar != null) {
            i = iVar.f12475a.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        return "OnRedditor(attributes=" + this.f12478a + ", prefixedName=" + this.f12479b + ", icon=" + this.f12480c + ")";
    }
}
