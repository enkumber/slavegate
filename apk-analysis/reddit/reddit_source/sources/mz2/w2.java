package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f123747a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f123748b;

    public w2(ArrayList installations, ArrayList contextActions) {
        Intrinsics.checkNotNullParameter(installations, "installations");
        Intrinsics.checkNotNullParameter(contextActions, "contextActions");
        this.f123747a = installations;
        this.f123748b = contextActions;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w2) {
                w2 w2Var = (w2) obj;
                if (!Intrinsics.areEqual(this.f123747a, w2Var.f123747a) || !Intrinsics.areEqual(this.f123748b, w2Var.f123748b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123748b.hashCode() + (this.f123747a.hashCode() * 31);
    }

    public final String toString() {
        return "DevvitSubredditFragment(installations=" + this.f123747a + ", contextActions=" + this.f123748b + ")";
    }
}
