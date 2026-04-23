package un3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final go3.e f143690a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a f143691b;

    public q(go3.e name, kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a aVar) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f143690a = name;
        this.f143691b = aVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            if (Intrinsics.areEqual(this.f143690a, ((q) obj).f143690a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143690a.hashCode();
    }
}
