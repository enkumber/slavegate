package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dh1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f106916a;

    public dh1(ArrayList items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f106916a = items;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof dh1) || !Intrinsics.areEqual(this.f106916a, ((dh1) obj).f106916a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106916a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Gallery1(items=", ")", this.f106916a);
    }
}
