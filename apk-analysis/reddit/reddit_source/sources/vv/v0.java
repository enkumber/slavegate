package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class v0 extends z0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f145708a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145709b;

    public v0(String displayText, String url) {
        Intrinsics.checkNotNullParameter(displayText, "displayText");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f145708a = displayText;
        this.f145709b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (Intrinsics.areEqual(this.f145708a, v0Var.f145708a) && Intrinsics.areEqual(this.f145709b, v0Var.f145709b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145709b.hashCode() + (this.f145708a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("GiphyAttributionLinkClick(displayText=", this.f145708a, ", url=", this.f145709b, ")");
    }
}
