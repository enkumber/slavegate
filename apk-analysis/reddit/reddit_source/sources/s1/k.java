package s1;

import androidx.compose.foundation.text.y0;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    public static final k f138398b = new k(0);

    /* renamed from: c, reason: collision with root package name */
    public static final k f138399c = new k(1);

    /* renamed from: d, reason: collision with root package name */
    public static final k f138400d = new k(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f138401a;

    public k(int i) {
        this.f138401a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        if (this.f138401a == ((k) obj).f138401a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138401a;
    }

    public final String toString() {
        int i = this.f138401a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return y0.s(new StringBuilder("TextDecoration["), v1.a.a(arrayList, ", ", null, 62), ']');
    }
}
