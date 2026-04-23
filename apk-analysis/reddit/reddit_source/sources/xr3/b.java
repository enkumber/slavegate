package xr3;

import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import kotlin.reflect.jvm.internal.impl.protobuf.v;
import org.jsoup.helper.ValidationException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements Iterable, Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public int f149293a = 0;

    /* renamed from: b, reason: collision with root package name */
    public String[] f149294b = new String[3];

    /* renamed from: c, reason: collision with root package name */
    public Object[] f149295c = new Object[3];

    public static boolean v(String str) {
        if (str.length() <= 1 || str.charAt(0) != '/') {
            return false;
        }
        return true;
    }

    public final void c(b bVar) {
        boolean z15;
        int i = bVar.f149293a;
        if (i != 0) {
            f(this.f149293a + i);
            if (this.f149293a != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            v vVar = new v(bVar);
            while (vVar.hasNext()) {
                a aVar = (a) vVar.next();
                String str = aVar.f149290a;
                String str2 = "";
                if (z15) {
                    String str3 = aVar.f149291b;
                    if (str3 != null) {
                        str2 = str3;
                    }
                    w(str, str2);
                    aVar.f149292c = this;
                } else {
                    String str4 = aVar.f149291b;
                    if (str4 != null) {
                        str2 = str4;
                    }
                    e(str, str2);
                }
            }
        }
    }

    public final void e(String str, Serializable serializable) {
        f(this.f149293a + 1);
        String[] strArr = this.f149294b;
        int i = this.f149293a;
        strArr[i] = str;
        this.f149295c[i] = serializable;
        this.f149293a = i + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f149293a != bVar.f149293a) {
            return false;
        }
        for (int i = 0; i < this.f149293a; i++) {
            int q15 = bVar.q(this.f149294b[i]);
            if (q15 == -1 || !Objects.equals(this.f149295c[i], bVar.f149295c[q15])) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        boolean z15;
        if (i >= this.f149293a) {
            z15 = true;
        } else {
            z15 = false;
        }
        vr3.i.E(z15);
        String[] strArr = this.f149294b;
        int length = strArr.length;
        if (length >= i) {
            return;
        }
        int i15 = 3;
        if (length >= 3) {
            i15 = this.f149293a * 2;
        }
        if (i <= i15) {
            i = i15;
        }
        this.f149294b = (String[]) Arrays.copyOf(strArr, i);
        this.f149295c = Arrays.copyOf(this.f149295c, i);
    }

    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final b clone() {
        try {
            b bVar = (b) super.clone();
            bVar.f149293a = this.f149293a;
            bVar.f149294b = (String[]) Arrays.copyOf(this.f149294b, this.f149293a);
            bVar.f149295c = Arrays.copyOf(this.f149295c, this.f149293a);
            int q15 = q("/jsoup.userdata");
            if (q15 != -1) {
                this.f149295c[q15] = new HashMap((Map) this.f149295c[q15]);
            }
            return bVar;
        } catch (CloneNotSupportedException e9) {
            throw new RuntimeException(e9);
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f149295c) + (((this.f149293a * 31) + Arrays.hashCode(this.f149294b)) * 31);
    }

    public final int i(org.jsoup.parser.f fVar) {
        int i = 0;
        if (this.f149293a == 0) {
            return 0;
        }
        boolean z15 = fVar.f128288b;
        int i15 = 0;
        while (i < this.f149293a) {
            String str = this.f149294b[i];
            i++;
            int i16 = i;
            while (i16 < this.f149293a) {
                if ((z15 && str.equals(this.f149294b[i16])) || (!z15 && str.equalsIgnoreCase(this.f149294b[i16]))) {
                    i15++;
                    x(i16);
                    i16--;
                }
                i16++;
            }
        }
        return i15;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new v(this);
    }

    public final String l(String str) {
        Object obj;
        int q15 = q(str);
        if (q15 == -1 || (obj = this.f149295c[q15]) == null) {
            return "";
        }
        return (String) obj;
    }

    public final String m(String str) {
        Object obj;
        int t2 = t(str);
        if (t2 == -1 || (obj = this.f149295c[t2]) == null) {
            return "";
        }
        return (String) obj;
    }

    public final void o(wr3.b bVar, f fVar) {
        String a15;
        int i = this.f149293a;
        for (int i15 = 0; i15 < i; i15++) {
            String str = this.f149294b[i15];
            if (!v(str) && (a15 = a.a(str, fVar.f149301f)) != null) {
                a.b(a15, (String) this.f149295c[i15], bVar.a(' '), fVar);
            }
        }
    }

    public final int q(String str) {
        vr3.i.I(str);
        for (int i = 0; i < this.f149293a; i++) {
            if (str.equals(this.f149294b[i])) {
                return i;
            }
        }
        return -1;
    }

    public final int t(String str) {
        vr3.i.I(str);
        for (int i = 0; i < this.f149293a; i++) {
            if (str.equalsIgnoreCase(this.f149294b[i])) {
                return i;
            }
        }
        return -1;
    }

    public final String toString() {
        StringBuilder b15 = wr3.h.b();
        o(wr3.b.e(b15), new f());
        return wr3.h.l(b15);
    }

    public final void w(String str, String str2) {
        vr3.i.I(str);
        int q15 = q(str);
        if (q15 != -1) {
            this.f149295c[q15] = str2;
        } else {
            e(str, str2);
        }
    }

    public final void x(int i) {
        int i15 = this.f149293a;
        if (i < i15) {
            int i16 = (i15 - i) - 1;
            if (i16 > 0) {
                String[] strArr = this.f149294b;
                int i17 = i + 1;
                System.arraycopy(strArr, i17, strArr, i, i16);
                Object[] objArr = this.f149295c;
                System.arraycopy(objArr, i17, objArr, i, i16);
            }
            int i18 = this.f149293a - 1;
            this.f149293a = i18;
            this.f149294b[i18] = null;
            this.f149295c[i18] = null;
            return;
        }
        throw new ValidationException("Must be false");
    }

    public final Map y() {
        int q15 = q("/jsoup.userdata");
        if (q15 == -1) {
            HashMap hashMap = new HashMap();
            e("/jsoup.userdata", hashMap);
            return hashMap;
        }
        return (Map) this.f149295c[q15];
    }
}
