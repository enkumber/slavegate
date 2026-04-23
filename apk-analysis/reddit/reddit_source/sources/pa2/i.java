package pa2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements n {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f131533a;

    public i(ArrayList actions) {
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f131533a = actions;
    }

    @Override // pa2.n
    public final List a() {
        return this.f131533a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof i) || !Intrinsics.areEqual(this.f131533a, ((i) obj).f131533a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f131533a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("PostsAndComments(actions=", ")", this.f131533a);
    }
}
