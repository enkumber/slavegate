package ie4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f99908a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f99909b;

    public a(String pageType, Long l15) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f99908a = pageType;
        this.f99909b = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f99908a, aVar.f99908a) && Intrinsics.areEqual(this.f99909b, aVar.f99909b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f99908a.hashCode() * 31;
        Long l15 = this.f99909b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ActionInfo(pageType=" + this.f99908a + ", position=" + this.f99909b + ")";
    }
}
