package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class uk {

    /* renamed from: a, reason: collision with root package name */
    public final rk f94509a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f94510b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94511c;

    /* renamed from: d, reason: collision with root package name */
    public final vk f94512d;

    public uk(rk rkVar, boolean z15, List list, vk vkVar) {
        this.f94509a = rkVar;
        this.f94510b = z15;
        this.f94511c = list;
        this.f94512d = vkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk)) {
            return false;
        }
        uk ukVar = (uk) obj;
        if (Intrinsics.areEqual(this.f94509a, ukVar.f94509a) && this.f94510b == ukVar.f94510b && Intrinsics.areEqual(this.f94511c, ukVar.f94511c) && Intrinsics.areEqual(this.f94512d, ukVar.f94512d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        rk rkVar = this.f94509a;
        if (rkVar == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(rkVar.f94297a);
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f94510b);
        List list = this.f94511c;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        vk vkVar = this.f94512d;
        if (vkVar != null) {
            i = vkVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "RequestCommunitySettingsChange(changeRequest=" + this.f94509a + ", ok=" + this.f94510b + ", errors=" + this.f94511c + ", updatedSettings=" + this.f94512d + ")";
    }
}
