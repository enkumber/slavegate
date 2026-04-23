package ko3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(dn3.b value) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // ko3.g
    public final wo3.y a(cn3.x module) {
        Intrinsics.checkNotNullParameter(module, "module");
        return ((dn3.b) this.f104866a).getType();
    }
}
