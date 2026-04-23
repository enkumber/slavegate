package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class aj {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f87107a;

    public aj(l9.x0 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        l9.u0 type = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(type, "isNsfw");
        Intrinsics.checkNotNullParameter(type, "publicDescription");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f87107a = name;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof aj) && Intrinsics.areEqual(this.f87107a, ((aj) obj).f87107a)) {
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(u0Var, u0Var)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f87107a.hashCode() * 31;
        l9.u0 u0Var = l9.u0.f113530b;
        return u0Var.hashCode() + f00.a.b(u0Var, f00.a.b(u0Var, hashCode, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateSubredditValidationInput(name=");
        sb2.append(this.f87107a);
        sb2.append(", isNsfw=");
        l9.u0 u0Var = l9.u0.f113530b;
        sb2.append(u0Var);
        sb2.append(", publicDescription=");
        return f00.a.p(sb2, u0Var, ", type=", u0Var, ")");
    }
}
