package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fo {

    /* renamed from: a, reason: collision with root package name */
    public final go f122106a;

    /* renamed from: b, reason: collision with root package name */
    public final io f122107b;

    /* renamed from: c, reason: collision with root package name */
    public final to f122108c;

    public fo(go goVar, io ioVar, to toVar) {
        Intrinsics.checkNotNullParameter(goVar, "default");
        this.f122106a = goVar;
        this.f122107b = ioVar;
        this.f122108c = toVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo)) {
            return false;
        }
        fo foVar = (fo) obj;
        if (Intrinsics.areEqual(this.f122106a, foVar.f122106a) && Intrinsics.areEqual(this.f122107b, foVar.f122107b) && Intrinsics.areEqual(this.f122108c, foVar.f122108c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122106a.hashCode() * 31;
        int i = 0;
        io ioVar = this.f122107b;
        if (ioVar == null) {
            hashCode = 0;
        } else {
            hashCode = ioVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        to toVar = this.f122108c;
        if (toVar != null) {
            i = toVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AuthorBehaviors(default=" + this.f122106a + ", follow=" + this.f122107b + ", unfollow=" + this.f122108c + ")";
    }
}
