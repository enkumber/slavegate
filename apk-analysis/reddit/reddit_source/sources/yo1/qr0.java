package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qr0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f156461a;

    /* renamed from: b, reason: collision with root package name */
    public final List f156462b;

    public qr0(boolean z15, List list) {
        this.f156461a = z15;
        this.f156462b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr0)) {
            return false;
        }
        qr0 qr0Var = (qr0) obj;
        if (this.f156461a == qr0Var.f156461a && Intrinsics.areEqual(this.f156462b, qr0Var.f156462b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f156461a) * 31;
        List list = this.f156462b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("Settings(isEnabled=", ", configuredEnforcementActions=", this.f156462b, ")", this.f156461a);
    }
}
