package androidx.compose.ui.semantics;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f8548a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f8549b;

    public g(String str, Function0 function0) {
        this.f8548a = str;
        this.f8549b = function0;
    }

    public final String a() {
        return this.f8548a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f8548a, gVar.f8548a) && this.f8549b == gVar.f8549b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8549b.hashCode() + (this.f8548a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomAccessibilityAction(label=" + this.f8548a + ", action=" + this.f8549b + ')';
    }
}
