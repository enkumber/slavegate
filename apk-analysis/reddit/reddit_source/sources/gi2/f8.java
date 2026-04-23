package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f8 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93456a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93457b;

    /* renamed from: c, reason: collision with root package name */
    public final e8 f93458c;

    /* renamed from: d, reason: collision with root package name */
    public final List f93459d;

    public f8(boolean z15, List list, e8 e8Var, List list2) {
        this.f93456a = z15;
        this.f93457b = list;
        this.f93458c = e8Var;
        this.f93459d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8)) {
            return false;
        }
        f8 f8Var = (f8) obj;
        if (this.f93456a == f8Var.f93456a && Intrinsics.areEqual(this.f93457b, f8Var.f93457b) && Intrinsics.areEqual(this.f93458c, f8Var.f93458c) && Intrinsics.areEqual(this.f93459d, f8Var.f93459d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Boolean.hashCode(this.f93456a) * 31;
        int i = 0;
        List list = this.f93457b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        e8 e8Var = this.f93458c;
        if (e8Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e8Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list2 = this.f93459d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("CreateUserChannel(ok=", ", errors=", this.f93457b, ", channel=", this.f93456a);
        t2.append(this.f93458c);
        t2.append(", fieldErrors=");
        t2.append(this.f93459d);
        t2.append(")");
        return t2.toString();
    }
}
