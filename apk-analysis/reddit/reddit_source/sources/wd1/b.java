package wd1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f146754a;

    public b(ArrayList accessories) {
        Intrinsics.checkNotNullParameter(accessories, "accessories");
        this.f146754a = accessories;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b) || !Intrinsics.areEqual(this.f146754a, ((b) obj).f146754a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f146754a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("FilteredAccessories(accessories=", ")", this.f146754a);
    }
}
