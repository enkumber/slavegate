package l62;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f113196a;

    /* renamed from: b, reason: collision with root package name */
    public final int f113197b;

    /* renamed from: c, reason: collision with root package name */
    public final int f113198c;

    /* renamed from: d, reason: collision with root package name */
    public final String f113199d;

    public a(String imageUrl, int i, int i15, String str) {
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        this.f113196a = imageUrl;
        this.f113197b = i;
        this.f113198c = i15;
        this.f113199d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f113196a, aVar.f113196a) && this.f113197b == aVar.f113197b && this.f113198c == aVar.f113198c && Intrinsics.areEqual(this.f113199d, aVar.f113199d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f113198c, a0.c.c(this.f113197b, this.f113196a.hashCode() * 31, 31), 31);
        String str = this.f113199d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        return com.reddit.frontpage.presentation.detail.g.m(this.f113198c, ", duration=", this.f113199d, ")", y0.q(this.f113197b, "BackgroundImage(imageUrl=", this.f113196a, ", widthInPx=", ", heightInPx="));
    }
}
