package j6;

import androidx.media3.common.a0;
import androidx.media3.common.c0;
import com.google.common.base.t;
import com.google.common.primitives.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f102034a;

    /* renamed from: b, reason: collision with root package name */
    public final String f102035b;

    public a(String str, String str2) {
        this.f102034a = t.E(str);
        this.f102035b = str2;
    }

    @Override // androidx.media3.common.c0
    public final void b(a0 a0Var) {
        String str = this.f102034a;
        str.getClass();
        char c3 = 65535;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    c3 = 0;
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    c3 = 1;
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    c3 = 2;
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    c3 = 3;
                    break;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    c3 = 4;
                    break;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c3 = 5;
                    break;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c3 = 6;
                    break;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    c3 = 7;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c3 = '\b';
                    break;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c3 = '\t';
                    break;
                }
                break;
        }
        String str2 = this.f102035b;
        switch (c3) {
            case 0:
                Integer k15 = c.k(str2);
                if (k15 != null) {
                    a0Var.i = k15;
                    return;
                }
                return;
            case 1:
                Integer k16 = c.k(str2);
                if (k16 != null) {
                    a0Var.f9862v = k16;
                    return;
                }
                return;
            case 2:
                Integer k17 = c.k(str2);
                if (k17 != null) {
                    a0Var.f9849h = k17;
                    return;
                }
                return;
            case 3:
                a0Var.f9844c = str2;
                return;
            case 4:
                a0Var.f9863w = str2;
                return;
            case 5:
                a0Var.f9842a = str2;
                return;
            case 6:
                a0Var.f9846e = str2;
                return;
            case 7:
                Integer k18 = c.k(str2);
                if (k18 != null) {
                    a0Var.f9861u = k18;
                    return;
                }
                return;
            case '\b':
                a0Var.f9845d = str2;
                return;
            case '\t':
                a0Var.f9843b = str2;
                return;
            default:
                return;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f102034a.equals(aVar.f102034a) && this.f102035b.equals(aVar.f102035b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f102035b.hashCode() + f00.a.a(527, 31, this.f102034a);
    }

    public final String toString() {
        return "VC: " + this.f102034a + "=" + this.f102035b;
    }
}
