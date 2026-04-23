package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mx1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109375a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f109376b;

    public mx1(ArrayList orderedTopbarWidgets, ArrayList orderedSidebarWidgets) {
        Intrinsics.checkNotNullParameter(orderedTopbarWidgets, "orderedTopbarWidgets");
        Intrinsics.checkNotNullParameter(orderedSidebarWidgets, "orderedSidebarWidgets");
        this.f109375a = orderedTopbarWidgets;
        this.f109376b = orderedSidebarWidgets;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mx1) {
                mx1 mx1Var = (mx1) obj;
                if (!Intrinsics.areEqual(this.f109375a, mx1Var.f109375a) || !Intrinsics.areEqual(this.f109376b, mx1Var.f109376b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109376b.hashCode() + (this.f109375a.hashCode() * 31);
    }

    public final String toString() {
        return "Widgets(orderedTopbarWidgets=" + this.f109375a + ", orderedSidebarWidgets=" + this.f109376b + ")";
    }
}
