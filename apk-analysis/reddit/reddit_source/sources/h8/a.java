package h8;

import androidx.compose.foundation.text.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import vu3.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final List f96043c;

    /* renamed from: d, reason: collision with root package name */
    public static final List f96044d;

    /* renamed from: e, reason: collision with root package name */
    public static final List f96045e;

    /* renamed from: a, reason: collision with root package name */
    public final int f96046a;

    /* renamed from: b, reason: collision with root package name */
    public final int f96047b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vu3.e] */
    static {
        ?? obj = new Object();
        List l15 = c0.l(0, 600, 840);
        f96043c = l15;
        ArrayList u05 = CollectionsKt.u0(c0.l(1200, 1600), l15);
        List l16 = c0.l(0, 480, 900);
        f96044d = l16;
        f96045e = l16;
        e.h(obj, l15, l16);
        e.h(obj, u05, l16);
    }

    public a(int i, int i15) {
        this.f96046a = i;
        this.f96047b = i15;
        if (i >= 0) {
            if (i15 >= 0) {
                return;
            } else {
                throw new IllegalArgumentException(y0.p("Expected minHeightDp to be at least 0, minHeightDp: ", i15, '.').toString());
            }
        }
        throw new IllegalArgumentException(y0.p("Expected minWidthDp to be at least 0, minWidthDp: ", i, '.').toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f96046a == aVar.f96046a && this.f96047b == aVar.f96047b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f96046a * 31) + this.f96047b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WindowSizeClass(minWidthDp=");
        sb2.append(this.f96046a);
        sb2.append(", minHeightDp=");
        return a0.c.o(sb2, this.f96047b, ')');
    }
}
