package y4;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f150036a;

    /* renamed from: b, reason: collision with root package name */
    public final int f150037b;

    /* renamed from: c, reason: collision with root package name */
    public final int f150038c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f150039d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f150040e;

    /* renamed from: f, reason: collision with root package name */
    public final int f150041f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.media3.common.e f150042g;

    /* renamed from: h, reason: collision with root package name */
    public final int f150043h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f150044j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f150045k;

    public i(h hVar) {
        this.f150036a = hVar.f150021a;
        this.f150037b = hVar.f150022b;
        this.f150038c = hVar.f150023c;
        this.f150039d = hVar.f150024d;
        this.f150040e = hVar.f150025e;
        this.f150041f = hVar.f150026f;
        this.f150042g = hVar.f150027g;
        this.f150043h = hVar.f150028h;
        this.i = hVar.i;
        this.f150044j = hVar.f150029j;
        this.f150045k = hVar.f150030k;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [y4.h, java.lang.Object] */
    public final h a() {
        ?? obj = new Object();
        obj.f150021a = this.f150036a;
        obj.f150022b = this.f150037b;
        obj.f150023c = this.f150038c;
        obj.f150024d = this.f150039d;
        obj.f150025e = this.f150040e;
        obj.f150026f = this.f150041f;
        obj.f150027g = this.f150042g;
        obj.f150028h = this.f150043h;
        obj.i = this.i;
        obj.f150029j = this.f150044j;
        obj.f150030k = this.f150045k;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && i.class == obj.getClass()) {
                i iVar = (i) obj;
                if (this.f150036a == iVar.f150036a && this.f150037b == iVar.f150037b && this.f150038c == iVar.f150038c && this.f150039d == iVar.f150039d && this.f150040e == iVar.f150040e && this.f150041f == iVar.f150041f && this.f150043h == iVar.f150043h && this.i == iVar.i && this.f150044j == iVar.f150044j && this.f150045k == iVar.f150045k && this.f150042g.equals(iVar.f150042g)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f150036a), Integer.valueOf(this.f150037b), Integer.valueOf(this.f150038c), Boolean.valueOf(this.f150039d), Boolean.valueOf(this.f150040e), Integer.valueOf(this.f150041f), this.f150042g, Integer.valueOf(this.f150043h), Integer.valueOf(this.i), Boolean.valueOf(this.f150045k), Boolean.valueOf(this.f150044j));
    }
}
