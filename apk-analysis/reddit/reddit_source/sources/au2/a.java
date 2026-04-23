package au2;

import com.reddit.feeds.ui.composables.accessibility.s0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f12772a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f12773b;

    public a(String linkIdWithKind, s0 s0Var) {
        Intrinsics.checkNotNullParameter(linkIdWithKind, "linkIdWithKind");
        this.f12772a = linkIdWithKind;
        this.f12773b = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f12772a, aVar.f12772a) && Intrinsics.areEqual(this.f12773b, aVar.f12773b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f12772a.hashCode() * 31;
        s0 s0Var = this.f12773b;
        if (s0Var == null) {
            hashCode = 0;
        } else {
            hashCode = s0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostVotesProps(linkIdWithKind=" + this.f12772a + ", postUnitAccessibilityProperties=" + this.f12773b + ")";
    }
}
