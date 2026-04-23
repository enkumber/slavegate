package ot2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e1 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f130560a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130561b;

    public e1(String text, String link) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(link, "link");
        this.f130560a = text;
        this.f130561b = link;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        if (Intrinsics.areEqual(this.f130560a, e1Var.f130560a) && Intrinsics.areEqual(this.f130561b, e1Var.f130561b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130561b.hashCode() + (this.f130560a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("HyperLinkInserted(text=", this.f130560a, ", link=", this.f130561b, ")");
    }
}
