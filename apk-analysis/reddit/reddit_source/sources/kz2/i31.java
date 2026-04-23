package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i31 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final j31 f108118a;

    /* renamed from: b, reason: collision with root package name */
    public final List f108119b;

    public i31(j31 j31Var, List list) {
        this.f108118a = j31Var;
        this.f108119b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i31)) {
            return false;
        }
        i31 i31Var = (i31) obj;
        if (Intrinsics.areEqual(this.f108118a, i31Var.f108118a) && Intrinsics.areEqual(this.f108119b, i31Var.f108119b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        j31 j31Var = this.f108118a;
        if (j31Var == null) {
            hashCode = 0;
        } else {
            hashCode = j31Var.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.f108119b;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(identity=" + this.f108118a + ", languagesList=" + this.f108119b + ")";
    }
}
