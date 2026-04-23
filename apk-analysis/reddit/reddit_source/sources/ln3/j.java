package ln3;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j extends v {

    /* renamed from: a, reason: collision with root package name */
    public final String f114018a;

    /* renamed from: b, reason: collision with root package name */
    public final String f114019b;

    public j(String enumClassName, String enumEntryName) {
        Intrinsics.checkNotNullParameter(enumClassName, "enumClassName");
        Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
        this.f114018a = enumClassName;
        this.f114019b = enumEntryName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f114018a, jVar.f114018a) && Intrinsics.areEqual(this.f114019b, jVar.f114019b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f114019b.hashCode() + (this.f114018a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EnumValue(");
        sb2.append(this.f114018a);
        sb2.append('.');
        return y0.s(sb2, this.f114019b, ')');
    }
}
