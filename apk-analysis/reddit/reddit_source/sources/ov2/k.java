package ov2;

import kotlin.jvm.internal.Intrinsics;
import mv2.p0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements o {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f130708a;

    public k(p0 keyword) {
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        this.f130708a = keyword;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f130708a, ((k) obj).f130708a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130708a.hashCode();
    }

    public final String toString() {
        return "KeywordTap(keyword=" + this.f130708a + ")";
    }
}
