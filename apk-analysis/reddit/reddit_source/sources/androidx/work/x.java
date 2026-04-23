package androidx.work;

import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x extends k0 {
    @Override // androidx.work.k0
    public final l0 e() {
        if (this.f12270a && ((androidx.work.impl.model.q) this.f12272c).f12140j.f11950d) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        Intrinsics.checkNotNullParameter(this, "builder");
        return new l0((UUID) this.f12271b, (androidx.work.impl.model.q) this.f12272c, (Set) this.f12273d);
    }

    @Override // androidx.work.k0
    public final k0 g() {
        return this;
    }
}
