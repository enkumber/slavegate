package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nx {

    /* renamed from: a, reason: collision with root package name */
    public final String f109611a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109612b;

    public nx(String displayName, String tag) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f109611a = displayName;
        this.f109612b = tag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx)) {
            return false;
        }
        nx nxVar = (nx) obj;
        if (Intrinsics.areEqual(this.f109611a, nxVar.f109611a) && Intrinsics.areEqual(this.f109612b, nxVar.f109612b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109612b.hashCode() + (this.f109611a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnChatPageNavigationQuery(displayName=", this.f109611a, ", tag=", this.f109612b, ")");
    }
}
