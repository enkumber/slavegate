package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oz implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155874a;

    /* renamed from: b, reason: collision with root package name */
    public final ez f155875b;

    /* renamed from: c, reason: collision with root package name */
    public final lz f155876c;

    /* renamed from: d, reason: collision with root package name */
    public final fz f155877d;

    /* renamed from: e, reason: collision with root package name */
    public final kz f155878e;

    public oz(String id5, ez ezVar, lz lzVar, fz fzVar, kz post) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(post, "post");
        this.f155874a = id5;
        this.f155875b = ezVar;
        this.f155876c = lzVar;
        this.f155877d = fzVar;
        this.f155878e = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz)) {
            return false;
        }
        oz ozVar = (oz) obj;
        if (Intrinsics.areEqual(this.f155874a, ozVar.f155874a) && Intrinsics.areEqual(this.f155875b, ozVar.f155875b) && Intrinsics.areEqual(this.f155876c, ozVar.f155876c) && Intrinsics.areEqual(this.f155877d, ozVar.f155877d) && Intrinsics.areEqual(this.f155878e, ozVar.f155878e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f155874a.hashCode() * 31;
        int i = 0;
        ez ezVar = this.f155875b;
        if (ezVar == null) {
            hashCode = 0;
        } else {
            hashCode = ezVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        lz lzVar = this.f155876c;
        if (lzVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = lzVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        fz fzVar = this.f155877d;
        if (fzVar != null) {
            i = fzVar.hashCode();
        }
        return this.f155878e.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        return "CustomPostCellFragment(id=" + this.f155874a + ", bundle=" + this.f155875b + ", postConfig=" + this.f155876c + ", cachedRender=" + this.f155877d + ", post=" + this.f155878e + ")";
    }
}
