package ln3;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m extends v {

    /* renamed from: a, reason: collision with root package name */
    public final String f114033a;

    public m(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        this.f114033a = className;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f114033a, ((m) obj).f114033a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f114033a.hashCode();
    }

    public final String toString() {
        return y0.s(new StringBuilder("KClassValue("), this.f114033a, ')');
    }
}
