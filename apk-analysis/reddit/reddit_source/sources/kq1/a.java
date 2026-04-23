package kq1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f105775a;

    /* renamed from: b, reason: collision with root package name */
    public final int f105776b;

    public a(List pages, int i) {
        Intrinsics.checkNotNullParameter(pages, "pages");
        this.f105775a = pages;
        this.f105776b = i;
    }

    public static a a(a aVar, List pages, int i, int i15) {
        if ((i15 & 1) != 0) {
            pages = aVar.f105775a;
        }
        if ((i15 & 2) != 0) {
            i = aVar.f105776b;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(pages, "pages");
        return new a(pages, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f105775a, aVar.f105775a) && this.f105776b == aVar.f105776b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f105776b) + (this.f105775a.hashCode() * 31);
    }

    public final String toString() {
        return "PostDetailPagerState(pages=" + this.f105775a + ", selectedIndex=" + this.f105776b + ")";
    }
}
