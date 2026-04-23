package yo1;

import com.reddit.type.CollectableUserInfo;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final CollectableUserInfo f155554a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f155555b;

    public o1(CollectableUserInfo fieldType, boolean z15) {
        Intrinsics.checkNotNullParameter(fieldType, "fieldType");
        this.f155554a = fieldType;
        this.f155555b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        if (this.f155554a == o1Var.f155554a && this.f155555b == o1Var.f155555b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f155555b) + (this.f155554a.hashCode() * 31);
    }

    public final String toString() {
        return "LeadFormField(fieldType=" + this.f155554a + ", isRequired=" + this.f155555b + ")";
    }
}
