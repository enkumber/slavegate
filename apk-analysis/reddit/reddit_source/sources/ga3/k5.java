package ga3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92148a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92149b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92150c;

    /* renamed from: d, reason: collision with root package name */
    public final String f92151d;

    public k5(String text, String imageUrl, String primaryActionText, String secondaryActionText) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(primaryActionText, "primaryActionText");
        Intrinsics.checkNotNullParameter(secondaryActionText, "secondaryActionText");
        this.f92148a = text;
        this.f92149b = imageUrl;
        this.f92150c = primaryActionText;
        this.f92151d = secondaryActionText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5)) {
            return false;
        }
        k5 k5Var = (k5) obj;
        if (Intrinsics.areEqual(this.f92148a, k5Var.f92148a) && Intrinsics.areEqual(this.f92149b, k5Var.f92149b) && Intrinsics.areEqual(this.f92150c, k5Var.f92150c) && Intrinsics.areEqual(this.f92151d, k5Var.f92151d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92151d.hashCode() + f00.a.a(f00.a.a(this.f92148a.hashCode() * 31, 31, this.f92149b), 31, this.f92150c);
    }

    public final String toString() {
        return bc1.r1.q(y8.i("DefaultViewStatePresentation(text=", this.f92148a, ", imageUrl=", this.f92149b, ", primaryActionText="), this.f92150c, ", secondaryActionText=", this.f92151d, ")");
    }
}
