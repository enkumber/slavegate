package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o6 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109695a;

    public o6(ArrayList enrolledPrograms) {
        Intrinsics.checkNotNullParameter(enrolledPrograms, "enrolledPrograms");
        this.f109695a = enrolledPrograms;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof o6) || !Intrinsics.areEqual(this.f109695a, ((o6) obj).f109695a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109695a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("EarnProgramDetails(enrolledPrograms=", ")", this.f109695a);
    }
}
