package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sn {

    /* renamed from: a, reason: collision with root package name */
    public final String f110820a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110821b;

    public sn(String description, ArrayList details) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(details, "details");
        this.f110820a = description;
        this.f110821b = details;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof sn) {
                sn snVar = (sn) obj;
                if (!Intrinsics.areEqual(this.f110820a, snVar.f110820a) || !Intrinsics.areEqual(this.f110821b, snVar.f110821b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110821b.hashCode() + (this.f110820a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("TargetingReason(description=", this.f110820a, ", details=", ")", this.f110821b);
    }
}
