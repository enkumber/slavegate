package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110960a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110961b;

    public t80(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f110960a = id5;
        this.f110961b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t80)) {
            return false;
        }
        t80 t80Var = (t80) obj;
        if (Intrinsics.areEqual(this.f110960a, t80Var.f110960a) && Intrinsics.areEqual(this.f110961b, t80Var.f110961b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110960a.hashCode() * 31;
        String str = this.f110961b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnDeletedSubredditPost(id=", this.f110960a, ", title=", this.f110961b, ")");
    }
}
