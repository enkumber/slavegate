package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ox {

    /* renamed from: a, reason: collision with root package name */
    public final String f109882a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109883b;

    public ox(String displayName, String tag) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f109882a = displayName;
        this.f109883b = tag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ox)) {
            return false;
        }
        ox oxVar = (ox) obj;
        if (Intrinsics.areEqual(this.f109882a, oxVar.f109882a) && Intrinsics.areEqual(this.f109883b, oxVar.f109883b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109883b.hashCode() + (this.f109882a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnChatPageNavigationTopic(displayName=", this.f109882a, ", tag=", this.f109883b, ")");
    }
}
