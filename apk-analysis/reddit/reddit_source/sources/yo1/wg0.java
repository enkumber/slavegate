package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wg0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158362a;

    /* renamed from: b, reason: collision with root package name */
    public final List f158363b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f158364c;

    public wg0(String id5, boolean z15, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f158362a = id5;
        this.f158363b = list;
        this.f158364c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg0)) {
            return false;
        }
        wg0 wg0Var = (wg0) obj;
        if (Intrinsics.areEqual(this.f158362a, wg0Var.f158362a) && Intrinsics.areEqual(this.f158363b, wg0Var.f158363b) && this.f158364c == wg0Var.f158364c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158362a.hashCode() * 31;
        List list = this.f158363b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return Boolean.hashCode(this.f158364c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return f00.a.m(")", bc1.r1.r("IndicatorsCellFragment(id=", this.f158362a, ", indicators=", ", isShowDevPlatformPrivacyLink=", this.f158363b), this.f158364c);
    }
}
