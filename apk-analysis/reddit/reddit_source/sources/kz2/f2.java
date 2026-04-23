package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107276a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f107277b;

    public f2(String message, ArrayList trophies) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(trophies, "trophies");
        this.f107276a = message;
        this.f107277b = trophies;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f2) {
                f2 f2Var = (f2) obj;
                if (!Intrinsics.areEqual(this.f107276a, f2Var.f107276a) || !Intrinsics.areEqual(this.f107277b, f2Var.f107277b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f107277b.hashCode() + (this.f107276a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("OnTrophiesUnlockedNotification(message=", this.f107276a, ", trophies=", ")", this.f107277b);
    }
}
