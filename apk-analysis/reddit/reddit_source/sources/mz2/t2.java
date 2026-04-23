package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123428a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f123429b;

    public t2(String hostname, ArrayList actions) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f123428a = hostname;
        this.f123429b = actions;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t2) {
                t2 t2Var = (t2) obj;
                if (!Intrinsics.areEqual(this.f123428a, t2Var.f123428a) || !Intrinsics.areEqual(this.f123429b, t2Var.f123429b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123429b.hashCode() + (this.f123428a.hashCode() * 31);
    }

    public final String toString() {
        return kz2.eh.m("ContextAction(hostname=", this.f123428a, ", actions=", ")", this.f123429b);
    }
}
