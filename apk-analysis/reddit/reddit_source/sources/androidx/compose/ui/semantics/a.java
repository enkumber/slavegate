package androidx.compose.ui.semantics;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f8528a;

    /* renamed from: b, reason: collision with root package name */
    public final zl3.f f8529b;

    public a(String str, zl3.f fVar) {
        this.f8528a = str;
        this.f8529b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f8528a, aVar.f8528a) && Intrinsics.areEqual(this.f8529b, aVar.f8529b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15 = 0;
        String str = this.f8528a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i16 = i * 31;
        zl3.f fVar = this.f8529b;
        if (fVar != null) {
            i15 = fVar.hashCode();
        }
        return i16 + i15;
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f8528a + ", action=" + this.f8529b + ')';
    }
}
