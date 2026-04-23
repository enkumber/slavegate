package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123650a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123651b;

    public v2(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f123650a = id5;
        this.f123651b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        if (Intrinsics.areEqual(this.f123650a, v2Var.f123650a) && Intrinsics.areEqual(this.f123651b, v2Var.f123651b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123651b.hashCode() + (this.f123650a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Owner(id=", this.f123650a, ", displayName=", this.f123651b, ")");
    }
}
