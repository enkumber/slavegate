package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122820a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122821b;

    public n30(String str, String str2) {
        this.f122820a = str;
        this.f122821b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n30)) {
            return false;
        }
        n30 n30Var = (n30) obj;
        if (Intrinsics.areEqual(this.f122820a, n30Var.f122820a) && Intrinsics.areEqual(this.f122821b, n30Var.f122821b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f122820a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f122821b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnSearchTypeaheadListFlairListPresentation(expandCta=", this.f122820a, ", title=", this.f122821b, ")");
    }
}
