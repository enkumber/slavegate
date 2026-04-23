package t22;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f141025a;

    /* renamed from: b, reason: collision with root package name */
    public final String f141026b;

    /* renamed from: c, reason: collision with root package name */
    public final int f141027c;

    public c(String id5, String title, int i) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f141025a = id5;
        this.f141026b = title;
        this.f141027c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f141025a, cVar.f141025a) && Intrinsics.areEqual(this.f141026b, cVar.f141026b) && this.f141027c == cVar.f141027c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f141027c) + f00.a.a(this.f141025a.hashCode() * 31, 31, this.f141026b);
    }

    public final String toString() {
        return y0.l(this.f141027c, ")", y8.i("MediaBlockEndedCustomizedAction(id=", this.f141025a, ", title=", this.f141026b, ", iconResId="));
    }
}
