package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class st {

    /* renamed from: a, reason: collision with root package name */
    public final String f110849a;

    /* renamed from: b, reason: collision with root package name */
    public final lt f110850b;

    /* renamed from: c, reason: collision with root package name */
    public final mt f110851c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f110852d;

    /* renamed from: e, reason: collision with root package name */
    public final qt f110853e;

    /* renamed from: f, reason: collision with root package name */
    public final vt f110854f;

    public st(String id5, lt ltVar, mt mtVar, boolean z15, qt qtVar, vt vtVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f110849a = id5;
        this.f110850b = ltVar;
        this.f110851c = mtVar;
        this.f110852d = z15;
        this.f110853e = qtVar;
        this.f110854f = vtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st)) {
            return false;
        }
        st stVar = (st) obj;
        if (Intrinsics.areEqual(this.f110849a, stVar.f110849a) && Intrinsics.areEqual(this.f110850b, stVar.f110850b) && Intrinsics.areEqual(this.f110851c, stVar.f110851c) && this.f110852d == stVar.f110852d && Intrinsics.areEqual(this.f110853e, stVar.f110853e) && Intrinsics.areEqual(this.f110854f, stVar.f110854f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f110849a.hashCode() * 31;
        int i = 0;
        lt ltVar = this.f110850b;
        if (ltVar == null) {
            hashCode = 0;
        } else {
            hashCode = ltVar.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        mt mtVar = this.f110851c;
        if (mtVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Boolean.hashCode(mtVar.f109347a);
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f110852d);
        qt qtVar = this.f110853e;
        if (qtVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Boolean.hashCode(qtVar.f110362a);
        }
        int i16 = (f4 + hashCode3) * 31;
        vt vtVar = this.f110854f;
        if (vtVar != null) {
            i = vtVar.f111641a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnSubreddit(id=" + this.f110849a + ", authorFlair=" + this.f110850b + ", authorFlairSettings=" + this.f110851c + ", isEmojisEnabled=" + this.f110852d + ", modPermissions=" + this.f110853e + ", userFlairTemplates=" + this.f110854f + ")";
    }
}
