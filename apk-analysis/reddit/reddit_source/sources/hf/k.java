package hf;

import androidx.compose.foundation.text.y0;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k extends c {

    /* renamed from: b, reason: collision with root package name */
    public final int f96407b;

    /* renamed from: c, reason: collision with root package name */
    public final int f96408c;

    /* renamed from: d, reason: collision with root package name */
    public final int f96409d;

    /* renamed from: e, reason: collision with root package name */
    public final j f96410e;

    public k(int i, int i15, int i16, j jVar) {
        this.f96407b = i;
        this.f96408c = i15;
        this.f96409d = i16;
        this.f96410e = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (kVar.f96407b != this.f96407b || kVar.f96408c != this.f96408c || kVar.f96409d != this.f96409d || kVar.f96410e != this.f96410e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f96407b), Integer.valueOf(this.f96408c), Integer.valueOf(this.f96409d), this.f96410e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AesEax Parameters (variant: ");
        sb2.append(this.f96410e);
        sb2.append(", ");
        sb2.append(this.f96408c);
        sb2.append("-byte IV, ");
        sb2.append(this.f96409d);
        sb2.append("-byte tag, and ");
        return y0.l(this.f96407b, "-byte key)", sb2);
    }
}
