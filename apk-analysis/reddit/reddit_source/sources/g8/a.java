package g8;

import android.graphics.Rect;
import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f91759a;

    /* renamed from: b, reason: collision with root package name */
    public final int f91760b;

    /* renamed from: c, reason: collision with root package name */
    public final int f91761c;

    /* renamed from: d, reason: collision with root package name */
    public final int f91762d;

    static {
        new a(0, 0, 0, 0);
    }

    public a(int i, int i15, int i16, int i17) {
        this.f91759a = i;
        this.f91760b = i15;
        this.f91761c = i16;
        this.f91762d = i17;
        if (i > i16) {
            throw new IllegalArgumentException(g.p("Left must be less than or equal to right, left: ", i, i16, ", right: ").toString());
        }
        if (i15 > i17) {
            throw new IllegalArgumentException(g.p("top must be less than or equal to bottom, top: ", i15, i17, ", bottom: ").toString());
        }
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(a.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        a aVar = (a) obj;
        if (this.f91759a == aVar.f91759a && this.f91760b == aVar.f91760b && this.f91761c == aVar.f91761c && this.f91762d == aVar.f91762d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f91759a * 31) + this.f91760b) * 31) + this.f91761c) * 31) + this.f91762d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(a.class.getSimpleName());
        sb2.append(" { [");
        sb2.append(this.f91759a);
        sb2.append(',');
        sb2.append(this.f91760b);
        sb2.append(',');
        sb2.append(this.f91761c);
        sb2.append(',');
        return y0.l(this.f91762d, "] }", sb2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        Intrinsics.checkNotNullParameter(rect, "rect");
    }
}
