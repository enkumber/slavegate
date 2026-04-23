package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d80 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152063a;

    /* renamed from: b, reason: collision with root package name */
    public final y70 f152064b;

    /* renamed from: c, reason: collision with root package name */
    public final z70 f152065c;

    /* renamed from: d, reason: collision with root package name */
    public final a80 f152066d;

    /* renamed from: e, reason: collision with root package name */
    public final b80 f152067e;

    /* renamed from: f, reason: collision with root package name */
    public final c80 f152068f;

    public d80(String id5, y70 y70Var, z70 mediaTintColor, a80 metadataCell, b80 titleCell, c80 videoCell) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(mediaTintColor, "mediaTintColor");
        Intrinsics.checkNotNullParameter(metadataCell, "metadataCell");
        Intrinsics.checkNotNullParameter(titleCell, "titleCell");
        Intrinsics.checkNotNullParameter(videoCell, "videoCell");
        this.f152063a = id5;
        this.f152064b = y70Var;
        this.f152065c = mediaTintColor;
        this.f152066d = metadataCell;
        this.f152067e = titleCell;
        this.f152068f = videoCell;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d80)) {
            return false;
        }
        d80 d80Var = (d80) obj;
        if (Intrinsics.areEqual(this.f152063a, d80Var.f152063a) && Intrinsics.areEqual(this.f152064b, d80Var.f152064b) && Intrinsics.areEqual(this.f152065c, d80Var.f152065c) && Intrinsics.areEqual(this.f152066d, d80Var.f152066d) && Intrinsics.areEqual(this.f152067e, d80Var.f152067e) && Intrinsics.areEqual(this.f152068f, d80Var.f152068f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152063a.hashCode() * 31;
        y70 y70Var = this.f152064b;
        if (y70Var == null) {
            hashCode = 0;
        } else {
            hashCode = y70Var.hashCode();
        }
        return this.f152068f.hashCode() + ((this.f152067e.hashCode() + ((this.f152066d.hashCode() + ((this.f152065c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FullViewVideoCellFragment(id=" + this.f152063a + ", indicatorsCell=" + this.f152064b + ", mediaTintColor=" + this.f152065c + ", metadataCell=" + this.f152066d + ", titleCell=" + this.f152067e + ", videoCell=" + this.f152068f + ")";
    }
}
