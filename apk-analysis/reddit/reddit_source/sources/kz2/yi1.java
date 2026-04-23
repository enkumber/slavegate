package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yi1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f112403a;

    /* renamed from: b, reason: collision with root package name */
    public final List f112404b;

    /* renamed from: c, reason: collision with root package name */
    public final zi1 f112405c;

    public yi1(boolean z15, List list, zi1 zi1Var) {
        this.f112403a = z15;
        this.f112404b = list;
        this.f112405c = zi1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi1)) {
            return false;
        }
        yi1 yi1Var = (yi1) obj;
        if (this.f112403a == yi1Var.f112403a && Intrinsics.areEqual(this.f112404b, yi1Var.f112404b) && Intrinsics.areEqual(this.f112405c, yi1Var.f112405c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f112403a) * 31;
        int i = 0;
        List list = this.f112404b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        zi1 zi1Var = this.f112405c;
        if (zi1Var != null) {
            i = zi1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("PreviewCommentAutomation(ok=", ", errors=", this.f112404b, ", result=", this.f112403a);
        t2.append(this.f112405c);
        t2.append(")");
        return t2.toString();
    }
}
