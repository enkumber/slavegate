package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122449a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122450b;

    public j90(String markdown, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f122449a = markdown;
        this.f122450b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j90)) {
            return false;
        }
        j90 j90Var = (j90) obj;
        if (Intrinsics.areEqual(this.f122449a, j90Var.f122449a) && Intrinsics.areEqual(this.f122450b, j90Var.f122450b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122449a.hashCode() * 31;
        String str = this.f122450b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Content(markdown=", this.f122449a, ", preview=", this.f122450b, ")");
    }
}
