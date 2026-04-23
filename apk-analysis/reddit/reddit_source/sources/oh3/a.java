package oh3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends androidx.recyclerview.widget.b {

    /* renamed from: d, reason: collision with root package name */
    public static final a f127657d = new Object();

    @Override // androidx.recyclerview.widget.b
    public final boolean b(Object obj, Object obj2) {
        b p05 = (b) obj;
        b p15 = (b) obj2;
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        return Intrinsics.areEqual(p05, p15);
    }

    @Override // androidx.recyclerview.widget.b
    public final boolean d(Object obj, Object obj2) {
        b p05 = (b) obj;
        b p15 = (b) obj2;
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        return Intrinsics.areEqual(p05.f127658a, p15.f127658a);
    }
}
