package androidx.compose.foundation.lazy;

import androidx.compose.runtime.l1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    public l1 f3168a;

    /* renamed from: b, reason: collision with root package name */
    public l1 f3169b;

    @Override // androidx.compose.foundation.lazy.d
    public final androidx.compose.ui.s a(androidx.compose.ui.s sVar, androidx.compose.animation.core.z zVar, androidx.compose.animation.core.z zVar2, androidx.compose.animation.core.z zVar3) {
        if (zVar == null && zVar2 == null && zVar3 == null) {
            return sVar;
        }
        return sVar.k0(new androidx.compose.foundation.lazy.layout.p(zVar, zVar2, zVar3));
    }

    @Override // androidx.compose.foundation.lazy.d
    public final androidx.compose.ui.s b(androidx.compose.ui.s sVar) {
        return sVar.k0(new n0(this.f3168a, this.f3169b));
    }

    @Override // androidx.compose.foundation.lazy.d
    public final androidx.compose.ui.s d(androidx.compose.ui.s sVar) {
        return sVar.k0(new n0(null, this.f3169b, 2));
    }

    @Override // androidx.compose.foundation.lazy.d
    public final androidx.compose.ui.s e(androidx.compose.ui.s sVar) {
        return sVar.k0(new n0(this.f3168a, null, 4));
    }
}
