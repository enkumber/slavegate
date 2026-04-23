package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uy {

    /* renamed from: a, reason: collision with root package name */
    public final String f111403a;

    /* renamed from: b, reason: collision with root package name */
    public final vy f111404b;

    public uy(String str, vy vyVar) {
        this.f111403a = str;
        this.f111404b = vyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy)) {
            return false;
        }
        uy uyVar = (uy) obj;
        if (Intrinsics.areEqual(this.f111403a, uyVar.f111403a) && Intrinsics.areEqual(this.f111404b, uyVar.f111404b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f111403a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        vy vyVar = this.f111404b;
        if (vyVar != null) {
            i = vyVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SavedProperty(name=" + this.f111403a + ", value=" + this.f111404b + ")";
    }
}
