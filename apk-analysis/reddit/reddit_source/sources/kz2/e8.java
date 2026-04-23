package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e8 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107087a;

    /* renamed from: b, reason: collision with root package name */
    public final List f107088b;

    public e8(boolean z15, List list) {
        this.f107087a = z15;
        this.f107088b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8)) {
            return false;
        }
        e8 e8Var = (e8) obj;
        if (this.f107087a == e8Var.f107087a && Intrinsics.areEqual(this.f107088b, e8Var.f107088b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f107087a) * 31;
        List list = this.f107088b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ClearPersonalizedDevvitGameBadge(ok=", ", errors=", this.f107088b, ")", this.f107087a);
    }
}
