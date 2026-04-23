package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d2 {

    /* renamed from: a, reason: collision with root package name */
    public final o f2374a;

    /* renamed from: b, reason: collision with root package name */
    public final w f2375b;

    public d2(o oVar, w wVar) {
        this.f2374a = oVar;
        this.f2375b = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d2) {
            d2 d2Var = (d2) obj;
            if (Intrinsics.areEqual(this.f2374a, d2Var.f2374a) && Intrinsics.areEqual(this.f2375b, d2Var.f2375b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.f2375b.hashCode() + (this.f2374a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f2374a + ", easing=" + this.f2375b + ", arcMode=ArcMode(value=0))";
    }
}
