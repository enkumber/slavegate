package fx2;

import com.reddit.profile.model.detailspage.events.PostCreationSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e0 extends yw2.b {

    /* renamed from: a, reason: collision with root package name */
    public final rd1.f f91009a;

    /* renamed from: b, reason: collision with root package name */
    public final PostCreationSource f91010b;

    public e0(rd1.f fVar, PostCreationSource source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f91009a = fVar;
        this.f91010b = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (Intrinsics.areEqual(this.f91009a, e0Var.f91009a) && this.f91010b == e0Var.f91010b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        rd1.f fVar = this.f91009a;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        return this.f91010b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "PostCreationClickedEvent(postSubmittedTarget=" + this.f91009a + ", source=" + this.f91010b + ")";
    }
}
