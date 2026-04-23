package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l8 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154723a;

    /* renamed from: b, reason: collision with root package name */
    public final k8 f154724b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154725c;

    public l8(String id5, k8 appStoreInfo, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(appStoreInfo, "appStoreInfo");
        this.f154723a = id5;
        this.f154724b = appStoreInfo;
        this.f154725c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8)) {
            return false;
        }
        l8 l8Var = (l8) obj;
        if (Intrinsics.areEqual(this.f154723a, l8Var.f154723a) && Intrinsics.areEqual(this.f154724b, l8Var.f154724b) && Intrinsics.areEqual(this.f154725c, l8Var.f154725c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f154724b.hashCode() + (this.f154723a.hashCode() * 31)) * 31;
        String str = this.f154725c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AppInstallCallToActionCellFragment(id=");
        sb2.append(this.f154723a);
        sb2.append(", appStoreInfo=");
        sb2.append(this.f154724b);
        sb2.append(", callToActionString=");
        return sf4.a.o(sb2, this.f154725c, ")");
    }
}
