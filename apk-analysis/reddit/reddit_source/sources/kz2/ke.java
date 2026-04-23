package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ke {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f108756a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f108757b;

    public ke(ArrayList unenrolledPrograms, ArrayList enrolledPrograms) {
        Intrinsics.checkNotNullParameter(unenrolledPrograms, "unenrolledPrograms");
        Intrinsics.checkNotNullParameter(enrolledPrograms, "enrolledPrograms");
        this.f108756a = unenrolledPrograms;
        this.f108757b = enrolledPrograms;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ke) {
                ke keVar = (ke) obj;
                if (!Intrinsics.areEqual(this.f108756a, keVar.f108756a) || !Intrinsics.areEqual(this.f108757b, keVar.f108757b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108757b.hashCode() + (this.f108756a.hashCode() * 31);
    }

    public final String toString() {
        return "EarnProgramDetails(unenrolledPrograms=" + this.f108756a + ", enrolledPrograms=" + this.f108757b + ")";
    }
}
