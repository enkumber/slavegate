package py2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f132545a;

    /* renamed from: b, reason: collision with root package name */
    public final List f132546b;

    public n(boolean z15, List errors) {
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.f132545a = z15;
        this.f132546b = errors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f132545a == nVar.f132545a && Intrinsics.areEqual(this.f132546b, nVar.f132546b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132546b.hashCode() + (Boolean.hashCode(this.f132545a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("PromotePostResult(ok=", ", errors=", this.f132546b, ")", this.f132545a);
    }
}
