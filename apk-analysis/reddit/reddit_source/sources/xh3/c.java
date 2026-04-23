package xh3;

import android.graphics.Color;
import androidx.compose.ui.graphics.u;
import ip3.s;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final ArrayList f148668b;

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f148669c;

    /* renamed from: a, reason: collision with root package name */
    public final float f148670a;

    static {
        float[] fArr = {0.0f, 60.0f, 120.0f, 180.0f, 240.0f, 300.0f, 360.0f};
        ArrayList arrayList = new ArrayList(7);
        for (int i = 0; i < 7; i++) {
            arrayList.add(new c(s.o(fArr[i])));
        }
        f148668b = arrayList;
        ArrayList arrayList2 = new ArrayList(d0.t(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new u(androidx.compose.ui.graphics.d0.c(Color.parseColor((String) new b(((c) it.next()).f148670a, 1.0f, 1.0f).f148667f.getValue()))));
        }
        f148669c = arrayList2;
    }

    public /* synthetic */ c(float f4) {
        this.f148670a = f4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            if (Float.compare(this.f148670a, ((c) obj).f148670a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f148670a);
    }

    public final String toString() {
        return a0.c.k(this.f148670a, "Hue(percentage=", ")");
    }
}
