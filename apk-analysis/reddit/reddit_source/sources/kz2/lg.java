package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lg {

    /* renamed from: a, reason: collision with root package name */
    public final kg f109021a;

    public lg(kg kgVar) {
        this.f109021a = kgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lg) && Intrinsics.areEqual(this.f109021a, ((lg) obj).f109021a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kg kgVar = this.f109021a;
        if (kgVar == null) {
            return 0;
        }
        return kgVar.f108775a.hashCode();
    }

    public final String toString() {
        return "Moderation(modInsights=" + this.f109021a + ")";
    }
}
