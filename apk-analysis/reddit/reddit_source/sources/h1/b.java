package h1;

import android.content.res.Resources;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Resources.Theme f95648a;

    /* renamed from: b, reason: collision with root package name */
    public final int f95649b;

    public b(Resources.Theme theme, int i) {
        this.f95648a = theme;
        this.f95649b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f95648a, bVar.f95648a) && this.f95649b == bVar.f95649b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f95649b) + (this.f95648a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Key(theme=");
        sb2.append(this.f95648a);
        sb2.append(", id=");
        return a0.c.o(sb2, this.f95649b, ')');
    }
}
