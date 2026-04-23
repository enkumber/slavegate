package of;

import androidx.compose.foundation.text.y0;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m extends hf.c {

    /* renamed from: b, reason: collision with root package name */
    public final int f127539b;

    /* renamed from: c, reason: collision with root package name */
    public final int f127540c;

    /* renamed from: d, reason: collision with root package name */
    public final c f127541d;

    /* renamed from: e, reason: collision with root package name */
    public final c f127542e;

    public m(int i, int i15, c cVar, c cVar2) {
        this.f127539b = i;
        this.f127540c = i15;
        this.f127541d = cVar;
        this.f127542e = cVar2;
    }

    public final int b() {
        c cVar = c.f127520o;
        int i = this.f127540c;
        c cVar2 = this.f127541d;
        if (cVar2 == cVar) {
            return i;
        }
        if (cVar2 == c.f127517l) {
            return i + 5;
        }
        if (cVar2 == c.f127518m) {
            return i + 5;
        }
        if (cVar2 == c.f127519n) {
            return i + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (mVar.f127539b != this.f127539b || mVar.b() != b() || mVar.f127541d != this.f127541d || mVar.f127542e != this.f127542e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f127539b), Integer.valueOf(this.f127540c), this.f127541d, this.f127542e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HMAC Parameters (variant: ");
        sb2.append(this.f127541d);
        sb2.append(", hashType: ");
        sb2.append(this.f127542e);
        sb2.append(", ");
        sb2.append(this.f127540c);
        sb2.append("-byte tags, and ");
        return y0.l(this.f127539b, "-byte key)", sb2);
    }
}
