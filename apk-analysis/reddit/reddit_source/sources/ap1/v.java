package ap1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12549a;

    /* renamed from: b, reason: collision with root package name */
    public final List f12550b;

    public v(boolean z15, List list) {
        this.f12549a = z15;
        this.f12550b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f12549a == vVar.f12549a && Intrinsics.areEqual(this.f12550b, vVar.f12550b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f12549a) * 31;
        List list = this.f12550b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("PostPreviewAwardInfoFragment(isGildable=", ", awardings=", this.f12550b, ")", this.f12549a);
    }
}
