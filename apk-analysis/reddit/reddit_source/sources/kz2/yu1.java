package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yu1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112475a;

    /* renamed from: b, reason: collision with root package name */
    public final List f112476b;

    public yu1(String str, List list) {
        this.f112475a = str;
        this.f112476b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu1)) {
            return false;
        }
        yu1 yu1Var = (yu1) obj;
        if (Intrinsics.areEqual(this.f112475a, yu1Var.f112475a) && Intrinsics.areEqual(this.f112476b, yu1Var.f112476b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f112475a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.f112476b;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.l("Content(preview=", this.f112475a, ", richtextMedia=", ")", this.f112476b);
    }
}
