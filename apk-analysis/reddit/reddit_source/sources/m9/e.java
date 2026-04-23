package m9;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f120031a;

    /* renamed from: b, reason: collision with root package name */
    public final String f120032b;

    public e(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f120031a = name;
        this.f120032b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f120031a, eVar.f120031a) && Intrinsics.areEqual(this.f120032b, eVar.f120032b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f120032b.hashCode() + (this.f120031a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HttpHeader(name=");
        sb2.append(this.f120031a);
        sb2.append(", value=");
        return y0.s(sb2, this.f120032b, ')');
    }
}
