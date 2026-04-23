package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wt {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94656a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94657b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94658c;

    public wt(boolean z15, List list, List list2) {
        this.f94656a = z15;
        this.f94657b = list;
        this.f94658c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt)) {
            return false;
        }
        wt wtVar = (wt) obj;
        if (this.f94656a == wtVar.f94656a && Intrinsics.areEqual(this.f94657b, wtVar.f94657b) && Intrinsics.areEqual(this.f94658c, wtVar.f94658c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94656a) * 31;
        int i = 0;
        List list = this.f94657b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list2 = this.f94658c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(sf4.a.t("UpdatePostDraft(ok=", ", errors=", this.f94657b, ", fieldErrors=", this.f94656a), this.f94658c, ")");
    }
}
