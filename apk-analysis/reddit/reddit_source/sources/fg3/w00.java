package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w00 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f89647a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f89648b;

    public w00(l9.x0 modmailVariables, l9.x0 removalVariables) {
        Intrinsics.checkNotNullParameter(modmailVariables, "modmailVariables");
        Intrinsics.checkNotNullParameter(removalVariables, "removalVariables");
        this.f89647a = modmailVariables;
        this.f89648b = removalVariables;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w00)) {
            return false;
        }
        w00 w00Var = (w00) obj;
        if (Intrinsics.areEqual(this.f89647a, w00Var.f89647a) && Intrinsics.areEqual(this.f89648b, w00Var.f89648b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89648b.hashCode() + (this.f89647a.hashCode() * 31);
    }

    public final String toString() {
        return "ModSavedResponseTemplateVariables(modmailVariables=" + this.f89647a + ", removalVariables=" + this.f89648b + ")";
    }
}
