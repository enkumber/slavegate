package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sr {

    /* renamed from: a, reason: collision with root package name */
    public final qr f157166a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157167b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157168c;

    public sr(qr image, String str, String str2) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f157166a = image;
        this.f157167b = str;
        this.f157168c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr)) {
            return false;
        }
        sr srVar = (sr) obj;
        if (Intrinsics.areEqual(this.f157166a, srVar.f157166a) && Intrinsics.areEqual(this.f157167b, srVar.f157167b) && Intrinsics.areEqual(this.f157168c, srVar.f157168c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157166a.f156460a.hashCode() * 31;
        int i = 0;
        String str = this.f157167b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f157168c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnAchievementBadge(image=");
        sb2.append(this.f157166a);
        sb2.append(", label=");
        sb2.append(this.f157167b);
        sb2.append(", accessibilityLabel=");
        return sf4.a.o(sb2, this.f157168c, ")");
    }
}
