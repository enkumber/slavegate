package yo1;

import com.reddit.type.CollectableUserInfo;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k2 {

    /* renamed from: a, reason: collision with root package name */
    public final CollectableUserInfo f154307a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f154308b;

    public k2(CollectableUserInfo fieldType, boolean z15) {
        Intrinsics.checkNotNullParameter(fieldType, "fieldType");
        this.f154307a = fieldType;
        this.f154308b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2)) {
            return false;
        }
        k2 k2Var = (k2) obj;
        if (this.f154307a == k2Var.f154307a && this.f154308b == k2Var.f154308b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f154308b) + (this.f154307a.hashCode() * 31);
    }

    public final String toString() {
        return "LeadFormField(fieldType=" + this.f154307a + ", isRequired=" + this.f154308b + ")";
    }
}
