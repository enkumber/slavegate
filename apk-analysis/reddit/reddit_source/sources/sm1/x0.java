package sm1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f140247a;

    /* renamed from: b, reason: collision with root package name */
    public final String f140248b;

    /* renamed from: c, reason: collision with root package name */
    public final String f140249c;

    /* renamed from: d, reason: collision with root package name */
    public final String f140250d;

    /* renamed from: e, reason: collision with root package name */
    public final String f140251e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f140252f;

    public x0(String sourceName, String str, String linkUrl, String linkId, String uniqueId, boolean z15) {
        Intrinsics.checkNotNullParameter(sourceName, "sourceName");
        Intrinsics.checkNotNullParameter(linkUrl, "linkUrl");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f140247a = sourceName;
        this.f140248b = str;
        this.f140249c = linkUrl;
        this.f140250d = linkId;
        this.f140251e = uniqueId;
        this.f140252f = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        if (Intrinsics.areEqual(this.f140247a, x0Var.f140247a) && Intrinsics.areEqual(this.f140248b, x0Var.f140248b) && Intrinsics.areEqual(this.f140249c, x0Var.f140249c) && Intrinsics.areEqual(this.f140250d, x0Var.f140250d) && Intrinsics.areEqual(this.f140251e, x0Var.f140251e) && this.f140252f == x0Var.f140252f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f140247a.hashCode() * 31;
        String str = this.f140248b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f140252f) + f00.a.a(f00.a.a(f00.a.a((hashCode2 + hashCode) * 31, 31, this.f140249c), 31, this.f140250d), 31, this.f140251e);
    }

    public final String toString() {
        StringBuilder i = y8.i("Link(sourceName=", this.f140247a, ", previewImageUrl=", this.f140248b, ", linkUrl=");
        androidx.compose.ui.graphics.y0.B(i, this.f140249c, ", linkId=", this.f140250d, ", uniqueId=");
        return com.reddit.accessibility.screens.h.k(i, this.f140251e, ", promoted=", this.f140252f, ")");
    }
}
