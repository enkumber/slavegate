package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w60 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f123765a;

    public w60(ArrayList materials) {
        Intrinsics.checkNotNullParameter(materials, "materials");
        this.f123765a = materials;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof w60) || !Intrinsics.areEqual(this.f123765a, ((w60) obj).f123765a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123765a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Education(materials=", ")", this.f123765a);
    }
}
