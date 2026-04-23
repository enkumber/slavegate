package h1;

import androidx.compose.ui.graphics.vector.f;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final f f95646a;

    /* renamed from: b, reason: collision with root package name */
    public final int f95647b;

    public a(f fVar, int i) {
        this.f95646a = fVar;
        this.f95647b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f95646a, aVar.f95646a) && this.f95647b == aVar.f95647b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f95647b) + (this.f95646a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImageVectorEntry(imageVector=");
        sb2.append(this.f95646a);
        sb2.append(", configFlags=");
        return a0.c.o(sb2, this.f95647b, ')');
    }
}
