package ln3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends v {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f113981a;

    public e(ArrayList elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f113981a = elements;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof e) || !Intrinsics.areEqual(this.f113981a, ((e) obj).f113981a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f113981a.hashCode();
    }

    public final String toString() {
        return "ArrayValue(" + this.f113981a + ')';
    }
}
