package s1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    public static final i f138393d = new i(f.f138388c, 17, 0);

    /* renamed from: a, reason: collision with root package name */
    public final float f138394a;

    /* renamed from: b, reason: collision with root package name */
    public final int f138395b;

    /* renamed from: c, reason: collision with root package name */
    public final int f138396c;

    public i(float f4, int i, int i15) {
        this.f138394a = f4;
        this.f138395b = i;
        this.f138396c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        float f4 = iVar.f138394a;
        float f15 = f.f138387b;
        if (Float.compare(this.f138394a, f4) == 0 && this.f138395b == iVar.f138395b && this.f138396c == iVar.f138396c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        float f4 = f.f138387b;
        return Integer.hashCode(this.f138396c) + a0.c.c(this.f138395b, Float.hashCode(this.f138394a) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("LineHeightStyle(alignment=");
        sb2.append((Object) f.b(this.f138394a));
        sb2.append(", trim=");
        String str2 = "Invalid";
        int i = this.f138395b;
        if (i == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else if (i != 0) {
            str = "Invalid";
        } else {
            str = "LineHeightStyle.Trim.None";
        }
        sb2.append((Object) str);
        sb2.append(",mode=");
        int i15 = this.f138396c;
        if (i15 == 0) {
            str2 = "LineHeightStyle.Mode.Fixed";
        } else if (i15 == 1) {
            str2 = "LineHeightStyle.Mode.Minimum";
        } else if (i15 == 2) {
            str2 = "LineHeightStyle.Mode.Tight";
        }
        sb2.append((Object) str2);
        sb2.append(')');
        return sb2.toString();
    }
}
