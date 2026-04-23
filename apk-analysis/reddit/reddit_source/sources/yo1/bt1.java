package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bt1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final at1 f151637a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f151638b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f151639c;

    public bt1(at1 at1Var, ArrayList modQueueReasons, boolean z15) {
        Intrinsics.checkNotNullParameter(modQueueReasons, "modQueueReasons");
        this.f151637a = at1Var;
        this.f151638b = modQueueReasons;
        this.f151639c = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bt1) {
                bt1 bt1Var = (bt1) obj;
                if (!Intrinsics.areEqual(this.f151637a, bt1Var.f151637a) || !Intrinsics.areEqual(this.f151638b, bt1Var.f151638b) || this.f151639c != bt1Var.f151639c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        at1 at1Var = this.f151637a;
        if (at1Var == null) {
            hashCode = 0;
        } else {
            hashCode = at1Var.hashCode();
        }
        return Boolean.hashCode(this.f151639c) + androidx.compose.ui.graphics.y0.d(this.f151638b, hashCode * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PreviousActionsModerationInfoFragment(previousActions=");
        sb2.append(this.f151637a);
        sb2.append(", modQueueReasons=");
        sb2.append(this.f151638b);
        sb2.append(", isReportingIgnored=");
        return f00.a.m(")", sb2, this.f151639c);
    }
}
