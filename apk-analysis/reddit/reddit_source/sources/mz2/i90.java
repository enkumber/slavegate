package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122349a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122350b;

    public i90(String markdown, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f122349a = markdown;
        this.f122350b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i90)) {
            return false;
        }
        i90 i90Var = (i90) obj;
        if (Intrinsics.areEqual(this.f122349a, i90Var.f122349a) && Intrinsics.areEqual(this.f122350b, i90Var.f122350b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122349a.hashCode() * 31;
        String str = this.f122350b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Content1(markdown=", this.f122349a, ", preview=", this.f122350b, ")");
    }
}
