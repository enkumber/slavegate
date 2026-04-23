package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122230a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122231b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122232c;

    public h3(String str, String primaryText, String str2) {
        Intrinsics.checkNotNullParameter(primaryText, "primaryText");
        this.f122230a = str;
        this.f122231b = primaryText;
        this.f122232c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3)) {
            return false;
        }
        h3 h3Var = (h3) obj;
        if (Intrinsics.areEqual(this.f122230a, h3Var.f122230a) && Intrinsics.areEqual(this.f122231b, h3Var.f122231b) && Intrinsics.areEqual(this.f122232c, h3Var.f122232c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f122230a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f122231b);
        String str2 = this.f122232c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        return sf4.a.o(yo1.y8.i("OnSearchBannerDefaultPresentation(ctaText=", this.f122230a, ", primaryText=", this.f122231b, ", secondaryText="), this.f122232c, ")");
    }
}
