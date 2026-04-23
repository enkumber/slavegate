package pm3;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public Object f132063a;

    public final void a(x property, Object obj, Object value) {
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f132063a = value;
    }

    @Override // pm3.d
    public final Object o(Object obj, x property) {
        Intrinsics.checkNotNullParameter(property, "property");
        Object obj2 = this.f132063a;
        if (obj2 != null) {
            return obj2;
        }
        throw new IllegalStateException("Property " + property.getName() + " should be initialized before get.");
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("NotNullProperty(");
        if (this.f132063a != null) {
            str = "value=" + this.f132063a;
        } else {
            str = "value not initialized yet";
        }
        return y0.s(sb2, str, ')');
    }
}
