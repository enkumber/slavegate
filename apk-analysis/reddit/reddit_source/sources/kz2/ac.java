package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ac implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f106041a;

    public ac(ArrayList countryCodesNames) {
        Intrinsics.checkNotNullParameter(countryCodesNames, "countryCodesNames");
        this.f106041a = countryCodesNames;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ac) || !Intrinsics.areEqual(this.f106041a, ((ac) obj).f106041a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106041a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Data(countryCodesNames=", ")", this.f106041a);
    }
}
