package fx2;

import com.reddit.domain.model.Multireddit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 extends yw2.b {

    /* renamed from: a, reason: collision with root package name */
    public final Multireddit f91005a;

    public c0(Multireddit multireddit) {
        Intrinsics.checkNotNullParameter(multireddit, "multireddit");
        this.f91005a = multireddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c0) && Intrinsics.areEqual(this.f91005a, ((c0) obj).f91005a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91005a.hashCode();
    }

    public final String toString() {
        return "OnViewCustomFeedClickEvent(multireddit=" + this.f91005a + ")";
    }
}
