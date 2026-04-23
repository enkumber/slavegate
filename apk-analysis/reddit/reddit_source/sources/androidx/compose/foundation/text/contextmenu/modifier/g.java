package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.ui.layout.y;
import kotlin.KotlinNothingValueException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements androidx.compose.foundation.text.contextmenu.provider.d {

    /* renamed from: a, reason: collision with root package name */
    public final long f4198a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f4199b;

    public g(h hVar, long j3) {
        this.f4199b = hVar;
        this.f4198a = j3;
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.d
    public final u0.c K0(y yVar) {
        return io3.j.e(R0(yVar), 0L);
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.d
    public final d0.c M() {
        return i.b(this.f4199b);
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.d
    public final long R0(y yVar) {
        y yVar2 = (y) this.f4199b.U.getValue();
        if (yVar2 != null) {
            return yVar.d(yVar2, this.f4198a);
        }
        w.a.d("Tried to open context menu before the anchor was placed.");
        throw new KotlinNothingValueException();
    }
}
