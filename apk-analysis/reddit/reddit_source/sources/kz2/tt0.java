package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tt0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f111117a;

    public tt0(ArrayList textFilters) {
        Intrinsics.checkNotNullParameter(textFilters, "textFilters");
        this.f111117a = textFilters;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof tt0) || !Intrinsics.areEqual(this.f111117a, ((tt0) obj).f111117a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111117a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("ContentControlSettings(textFilters=", ")", this.f111117a);
    }
}
