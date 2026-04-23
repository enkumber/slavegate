package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123335a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123336b;

    /* renamed from: c, reason: collision with root package name */
    public final String f123337c;

    public s40(String str, String str2, String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f123335a = str;
        this.f123336b = str2;
        this.f123337c = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s40)) {
            return false;
        }
        s40 s40Var = (s40) obj;
        if (Intrinsics.areEqual(this.f123335a, s40Var.f123335a) && Intrinsics.areEqual(this.f123336b, s40Var.f123336b) && Intrinsics.areEqual(this.f123337c, s40Var.f123337c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f123335a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f123336b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f123337c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return sf4.a.o(yo1.y8.i("Presentation1(ctaText=", this.f123335a, ", message=", this.f123336b, ", title="), this.f123337c, ")");
    }
}
