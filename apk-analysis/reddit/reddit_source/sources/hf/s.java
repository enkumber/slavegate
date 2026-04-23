package hf;

import androidx.compose.foundation.text.y0;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s extends c {

    /* renamed from: b, reason: collision with root package name */
    public final int f96425b;

    /* renamed from: c, reason: collision with root package name */
    public final j f96426c;

    public s(int i, j jVar) {
        this.f96425b = i;
        this.f96426c = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (sVar.f96425b != this.f96425b || sVar.f96426c != this.f96426c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f96425b), this.f96426c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AesGcmSiv Parameters (variant: ");
        sb2.append(this.f96426c);
        sb2.append(", ");
        return y0.l(this.f96425b, "-byte key)", sb2);
    }
}
