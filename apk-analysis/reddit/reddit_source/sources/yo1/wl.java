package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wl {

    /* renamed from: a, reason: collision with root package name */
    public final String f158421a;

    /* renamed from: b, reason: collision with root package name */
    public final ql f158422b;

    /* renamed from: c, reason: collision with root package name */
    public final tl f158423c;

    /* renamed from: d, reason: collision with root package name */
    public final xl f158424d;

    /* renamed from: e, reason: collision with root package name */
    public final ll f158425e;

    public wl(String __typename, ql qlVar, tl tlVar, xl xlVar, ll llVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158421a = __typename;
        this.f158422b = qlVar;
        this.f158423c = tlVar;
        this.f158424d = xlVar;
        this.f158425e = llVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl)) {
            return false;
        }
        wl wlVar = (wl) obj;
        if (Intrinsics.areEqual(this.f158421a, wlVar.f158421a) && Intrinsics.areEqual(this.f158422b, wlVar.f158422b) && Intrinsics.areEqual(this.f158423c, wlVar.f158423c) && Intrinsics.areEqual(this.f158424d, wlVar.f158424d) && Intrinsics.areEqual(this.f158425e, wlVar.f158425e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f158421a.hashCode() * 31;
        int i = 0;
        ql qlVar = this.f158422b;
        if (qlVar == null) {
            hashCode = 0;
        } else {
            hashCode = qlVar.f156409a.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        tl tlVar = this.f158423c;
        if (tlVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = tlVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        xl xlVar = this.f158424d;
        if (xlVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xlVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ll llVar = this.f158425e;
        if (llVar != null) {
            i = llVar.f154823a.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "OnPost(__typename=" + this.f158421a + ", gallery=" + this.f158422b + ", media=" + this.f158423c + ", thumbnailV2=" + this.f158424d + ", carouselComponentSubredditInfoFragment=" + this.f158425e + ")";
    }
}
