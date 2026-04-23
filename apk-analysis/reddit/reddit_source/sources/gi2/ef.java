package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ef {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93401a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93402b;

    public ef(boolean z15, List list) {
        this.f93401a = z15;
        this.f93402b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef)) {
            return false;
        }
        ef efVar = (ef) obj;
        if (this.f93401a == efVar.f93401a && Intrinsics.areEqual(this.f93402b, efVar.f93402b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93401a) * 31;
        List list = this.f93402b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdatePostDistinguishState(ok=", ", errors=", this.f93402b, ")", this.f93401a);
    }
}
