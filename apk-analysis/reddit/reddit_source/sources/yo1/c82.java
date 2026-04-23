package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c82 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final b82 f151767a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f151768b;

    public c82(b82 presentation, ArrayList behaviors) {
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f151767a = presentation;
        this.f151768b = behaviors;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c82) {
                c82 c82Var = (c82) obj;
                if (!Intrinsics.areEqual(this.f151767a, c82Var.f151767a) || !Intrinsics.areEqual(this.f151768b, c82Var.f151768b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f151768b.hashCode() + (this.f151767a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchDropdownModifier(presentation=" + this.f151767a + ", behaviors=" + this.f151768b + ")";
    }
}
