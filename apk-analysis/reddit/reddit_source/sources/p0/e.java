package p0;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.j2;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements i2 {

    /* renamed from: a, reason: collision with root package name */
    public final Set f131024a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.collection.c f131025b = new androidx.compose.runtime.collection.c(new j2[16], 0);

    public e(Set set) {
        this.f131024a = set;
    }

    @Override // androidx.compose.runtime.i2
    public final void b() {
        androidx.compose.runtime.collection.c cVar = this.f131025b;
        Object[] objArr = cVar.f6707a;
        int i = cVar.f6709c;
        for (int i15 = 0; i15 < i; i15++) {
            i2 i2Var = ((j2) objArr[i15]).f6804a;
            this.f131024a.remove(i2Var);
            i2Var.b();
        }
    }

    @Override // androidx.compose.runtime.i2
    public final void d() {
    }

    @Override // androidx.compose.runtime.i2
    public final void e() {
    }
}
