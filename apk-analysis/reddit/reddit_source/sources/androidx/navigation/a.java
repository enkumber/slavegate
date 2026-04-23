package androidx.navigation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends s {
    @Override // androidx.navigation.s
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof a) && super.equals(obj)) {
            if (Intrinsics.areEqual((Object) null, (Object) null)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.navigation.s
    public final int hashCode() {
        return super.hashCode() * 961;
    }

    @Override // androidx.navigation.s
    public final String toString() {
        String str = super.toString();
        Intrinsics.checkNotNullExpressionValue(str, "sb.toString()");
        return str;
    }
}
