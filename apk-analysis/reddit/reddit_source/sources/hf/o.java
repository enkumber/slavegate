package hf;

import androidx.compose.foundation.text.y0;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o extends c {

    /* renamed from: b, reason: collision with root package name */
    public final int f96416b;

    /* renamed from: c, reason: collision with root package name */
    public final int f96417c;

    /* renamed from: d, reason: collision with root package name */
    public final int f96418d;

    /* renamed from: e, reason: collision with root package name */
    public final j f96419e;

    public o(int i, int i15, int i16, j jVar) {
        this.f96416b = i;
        this.f96417c = i15;
        this.f96418d = i16;
        this.f96419e = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (oVar.f96416b != this.f96416b || oVar.f96417c != this.f96417c || oVar.f96418d != this.f96418d || oVar.f96419e != this.f96419e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f96416b), Integer.valueOf(this.f96417c), Integer.valueOf(this.f96418d), this.f96419e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AesGcm Parameters (variant: ");
        sb2.append(this.f96419e);
        sb2.append(", ");
        sb2.append(this.f96417c);
        sb2.append("-byte IV, ");
        sb2.append(this.f96418d);
        sb2.append("-byte tag, and ");
        return y0.l(this.f96416b, "-byte key)", sb2);
    }
}
