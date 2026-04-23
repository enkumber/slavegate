package androidx.media3.common;

import android.text.TextUtils;
import java.util.Arrays;
import okhttp3.internal.http2.Http2;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f10027a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10028b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10029c;

    /* renamed from: d, reason: collision with root package name */
    public final p[] f10030d;

    /* renamed from: e, reason: collision with root package name */
    public int f10031e;

    static {
        q4.f0.J(0);
        q4.f0.J(1);
    }

    public q0(String str, p... pVarArr) {
        boolean z15;
        int i;
        if (pVarArr.length > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        this.f10028b = str;
        this.f10030d = pVarArr;
        this.f10027a = pVarArr.length;
        String str2 = pVarArr[0].f10011n;
        if (TextUtils.isEmpty(str2)) {
            i = e0.i(pVarArr[0].f10010m);
        } else {
            i = e0.i(str2);
        }
        this.f10029c = i;
        String str3 = pVarArr[0].f10002d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i15 = pVarArr[0].f10004f | Http2.INITIAL_MAX_FRAME_SIZE;
        for (int i16 = 1; i16 < pVarArr.length; i16++) {
            String str4 = pVarArr[i16].f10002d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                b(i16, "languages", pVarArr[0].f10002d, pVarArr[i16].f10002d);
                return;
            } else {
                if (i15 != (pVarArr[i16].f10004f | Http2.INITIAL_MAX_FRAME_SIZE)) {
                    b(i16, "role flags", Integer.toBinaryString(pVarArr[0].f10004f), Integer.toBinaryString(pVarArr[i16].f10004f));
                    return;
                }
            }
        }
    }

    public static void b(int i, String str, String str2, String str3) {
        StringBuilder i15 = y8.i("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        i15.append(str3);
        i15.append("' (track ");
        i15.append(i);
        i15.append(")");
        q4.c.f("", new IllegalStateException(i15.toString()));
    }

    public final int a(p pVar) {
        int i = 0;
        while (true) {
            p[] pVarArr = this.f10030d;
            if (i < pVarArr.length) {
                if (pVar == pVarArr[i]) {
                    return i;
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q0.class == obj.getClass()) {
            q0 q0Var = (q0) obj;
            if (this.f10028b.equals(q0Var.f10028b) && Arrays.equals(this.f10030d, q0Var.f10030d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f10031e == 0) {
            this.f10031e = Arrays.hashCode(this.f10030d) + f00.a.a(527, 31, this.f10028b);
        }
        return this.f10031e;
    }

    public final String toString() {
        return this.f10028b + ": " + Arrays.toString(this.f10030d);
    }
}
