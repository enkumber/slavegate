package androidx.compose.animation;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h2 {

    /* renamed from: a, reason: collision with root package name */
    public final Lambda f2651a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.animation.core.z f2652b;

    /* JADX WARN: Multi-variable type inference failed */
    public h2(androidx.compose.animation.core.z zVar, Function1 function1) {
        this.f2651a = (Lambda) function1;
        this.f2652b = zVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h2) {
                h2 h2Var = (h2) obj;
                if (!Intrinsics.areEqual(this.f2651a, h2Var.f2651a) || !Intrinsics.areEqual(this.f2652b, h2Var.f2652b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f2652b.hashCode() + (this.f2651a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f2651a + ", animationSpec=" + this.f2652b + ')';
    }
}
