package ys;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends f {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f159646a;

    public c(ArrayList errorCodes) {
        Intrinsics.checkNotNullParameter(errorCodes, "errorCodes");
        this.f159646a = errorCodes;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c) || !Intrinsics.areEqual(this.f159646a, ((c) obj).f159646a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f159646a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("ApiError(errorCodes=", ")", this.f159646a);
    }
}
