package of;

import androidx.compose.foundation.text.y0;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends hf.c {

    /* renamed from: b, reason: collision with root package name */
    public final int f127523b;

    /* renamed from: c, reason: collision with root package name */
    public final int f127524c;

    /* renamed from: d, reason: collision with root package name */
    public final c f127525d;

    public d(int i, int i15, c cVar) {
        this.f127523b = i;
        this.f127524c = i15;
        this.f127525d = cVar;
    }

    public final int b() {
        c cVar = c.f127512f;
        int i = this.f127524c;
        c cVar2 = this.f127525d;
        if (cVar2 == cVar) {
            return i;
        }
        if (cVar2 == c.f127509c) {
            return i + 5;
        }
        if (cVar2 == c.f127510d) {
            return i + 5;
        }
        if (cVar2 == c.f127511e) {
            return i + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (dVar.f127523b != this.f127523b || dVar.b() != b() || dVar.f127525d != this.f127525d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f127523b), Integer.valueOf(this.f127524c), this.f127525d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AES-CMAC Parameters (variant: ");
        sb2.append(this.f127525d);
        sb2.append(", ");
        sb2.append(this.f127524c);
        sb2.append("-byte tags, and ");
        return y0.l(this.f127523b, "-byte key)", sb2);
    }
}
