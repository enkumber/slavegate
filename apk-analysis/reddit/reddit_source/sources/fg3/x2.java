package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89785a;

    /* renamed from: b, reason: collision with root package name */
    public final List f89786b;

    public x2(String multiLabel, List subredditIds) {
        Intrinsics.checkNotNullParameter(multiLabel, "multiLabel");
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        this.f89785a = multiLabel;
        this.f89786b = subredditIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        if (Intrinsics.areEqual(this.f89785a, x2Var.f89785a) && Intrinsics.areEqual(this.f89786b, x2Var.f89786b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89786b.hashCode() + (this.f89785a.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("AddSubredditsToMultiredditInput(multiLabel=", this.f89785a, ", subredditIds=", ")", this.f89786b);
    }
}
