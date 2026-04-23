package tz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.g f142538a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.g f142539b;

    public w0(np3.g richTextElements, np3.g linkUrls) {
        Intrinsics.checkNotNullParameter(richTextElements, "richTextElements");
        Intrinsics.checkNotNullParameter(linkUrls, "linkUrls");
        this.f142538a = richTextElements;
        this.f142539b = linkUrls;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (Intrinsics.areEqual(this.f142538a, w0Var.f142538a) && Intrinsics.areEqual(this.f142539b, w0Var.f142539b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142539b.hashCode() + (this.f142538a.hashCode() * 31);
    }

    public final String toString() {
        return "RichText(richTextElements=" + this.f142538a + ", linkUrls=" + this.f142539b + ")";
    }
}
