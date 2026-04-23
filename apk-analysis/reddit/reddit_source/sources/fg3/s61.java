package fg3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s61 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f89217a;

    public s61(ArrayList userTopicsSelection) {
        Intrinsics.checkNotNullParameter(userTopicsSelection, "userTopicsSelection");
        l9.u0 operation = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(operation, "source");
        Intrinsics.checkNotNullParameter(operation, "operation");
        this.f89217a = userTopicsSelection;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof s61) && Intrinsics.areEqual(this.f89217a, ((s61) obj).f89217a)) {
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(u0Var, u0Var)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f89217a.hashCode() * 31;
        l9.u0 u0Var = l9.u0.f113530b;
        return u0Var.hashCode() + f00.a.b(u0Var, hashCode, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateUserInterestTopicsInput(userTopicsSelection=");
        sb2.append(this.f89217a);
        sb2.append(", source=");
        l9.u0 u0Var = l9.u0.f113530b;
        sb2.append(u0Var);
        sb2.append(", operation=");
        return f00.a.o(sb2, u0Var, ")");
    }
}
