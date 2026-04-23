package d33;

import com.reddit.safety.filters.model.HarassmentFilterContentAction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b0 extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final HarassmentFilterContentAction f82799a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f82800b;

    public b0(HarassmentFilterContentAction contentAction, Function1 event) {
        Intrinsics.checkNotNullParameter(contentAction, "contentAction");
        Intrinsics.checkNotNullParameter(event, "event");
        this.f82799a = contentAction;
        this.f82800b = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (this.f82799a == b0Var.f82799a && Intrinsics.areEqual(this.f82800b, b0Var.f82800b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82800b.hashCode() + (this.f82799a.hashCode() * 31);
    }

    public final String toString() {
        return "OnChangeContentAction(contentAction=" + this.f82799a + ", event=" + this.f82800b + ")";
    }
}
