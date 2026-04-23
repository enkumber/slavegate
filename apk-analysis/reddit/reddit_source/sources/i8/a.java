package i8;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g8.a f99559a;

    /* renamed from: b, reason: collision with root package name */
    public final float f99560b;

    public a(g8.a _bounds, float f4) {
        Intrinsics.checkNotNullParameter(_bounds, "_bounds");
        this.f99559a = _bounds;
        this.f99560b = f4;
    }

    public final Rect a() {
        g8.a aVar = this.f99559a;
        aVar.getClass();
        return new Rect(aVar.f91759a, aVar.f91760b, aVar.f91761c, aVar.f91762d);
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
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f99559a, aVar.f99559a) && this.f99560b == aVar.f99560b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f99560b) + (this.f99559a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WindowMetrics(_bounds=");
        sb2.append(this.f99559a);
        sb2.append(", density=");
        return a0.c.n(sb2, this.f99560b, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Rect bounds, float f4) {
        this(new g8.a(bounds), f4);
        Intrinsics.checkNotNullParameter(bounds, "bounds");
    }
}
