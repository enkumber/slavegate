package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q8 {

    /* renamed from: a, reason: collision with root package name */
    public final p8 f156287a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156288b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156289c;

    public q8(p8 image, String str, String str2) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f156287a = image;
        this.f156288b = str;
        this.f156289c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8)) {
            return false;
        }
        q8 q8Var = (q8) obj;
        if (Intrinsics.areEqual(this.f156287a, q8Var.f156287a) && Intrinsics.areEqual(this.f156288b, q8Var.f156288b) && Intrinsics.areEqual(this.f156289c, q8Var.f156289c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156287a.f155959a.hashCode() * 31;
        int i = 0;
        String str = this.f156288b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f156289c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnAchievementBadge(image=");
        sb2.append(this.f156287a);
        sb2.append(", label=");
        sb2.append(this.f156288b);
        sb2.append(", accessibilityLabel=");
        return sf4.a.o(sb2, this.f156289c, ")");
    }
}
