package md;

import android.text.TextUtils;
import android.util.Log;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v0 extends s1 {
    public final t0 B;
    public final t0 R;

    /* renamed from: d, reason: collision with root package name */
    public char f120688d;

    /* renamed from: e, reason: collision with root package name */
    public long f120689e;

    /* renamed from: f, reason: collision with root package name */
    public String f120690f;

    /* renamed from: g, reason: collision with root package name */
    public final t0 f120691g;
    public final t0 i;

    /* renamed from: r, reason: collision with root package name */
    public final t0 f120692r;

    /* renamed from: v, reason: collision with root package name */
    public final t0 f120693v;

    /* renamed from: w, reason: collision with root package name */
    public final t0 f120694w;

    /* renamed from: x, reason: collision with root package name */
    public final t0 f120695x;

    /* renamed from: y, reason: collision with root package name */
    public final t0 f120696y;

    public v0(l1 l1Var) {
        super(l1Var);
        this.f120688d = (char) 0;
        this.f120689e = -1L;
        this.f120691g = new t0(this, 6, false, false);
        this.i = new t0(this, 6, true, false);
        this.f120692r = new t0(this, 6, false, true);
        this.f120693v = new t0(this, 5, false, false);
        this.f120694w = new t0(this, 5, true, false);
        this.f120695x = new t0(this, 5, false, true);
        this.f120696y = new t0(this, 4, false, false);
        this.B = new t0(this, 3, false, false);
        this.R = new t0(this, 2, false, false);
    }

    public static u0 r1(String str) {
        if (str == null) {
            return null;
        }
        return new u0(str);
    }

    public static String u1(boolean z15, String str, Object obj, Object obj2, Object obj3) {
        String v15 = v1(obj, z15);
        String v16 = v1(obj2, z15);
        String v17 = v1(obj3, z15);
        StringBuilder sb2 = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(v15)) {
            sb2.append(str2);
            sb2.append(v15);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(v16)) {
            sb2.append(str2);
            sb2.append(v16);
        } else {
            str3 = str2;
        }
        if (!TextUtils.isEmpty(v17)) {
            sb2.append(str3);
            sb2.append(v17);
        }
        return sb2.toString();
    }

    public static String v1(Object obj, boolean z15) {
        String th5;
        int lastIndexOf;
        String substring;
        String className;
        int lastIndexOf2;
        String substring2;
        String str = "";
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z15) {
                return obj.toString();
            }
            Long l15 = (Long) obj;
            if (Math.abs(l15.longValue()) < 100) {
                return obj.toString();
            }
            char charAt = obj.toString().charAt(0);
            String valueOf = String.valueOf(Math.abs(l15.longValue()));
            long round = Math.round(Math.pow(10.0d, valueOf.length() - 1));
            long round2 = Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
            int length = String.valueOf(round).length();
            if (charAt == '-') {
                str = "-";
            }
            StringBuilder sb2 = new StringBuilder(str.length() + str.length() + length + 3 + String.valueOf(round2).length());
            wh.a.z(round, str, "...", sb2);
            sb2.append(str);
            sb2.append(round2);
            return sb2.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (obj instanceof Throwable) {
            Throwable th6 = (Throwable) obj;
            if (z15) {
                th5 = th6.getClass().getName();
            } else {
                th5 = th6.toString();
            }
            StringBuilder sb3 = new StringBuilder(th5);
            String canonicalName = l1.class.getCanonicalName();
            if (TextUtils.isEmpty(canonicalName) || (lastIndexOf = canonicalName.lastIndexOf(46)) == -1) {
                substring = "";
            } else {
                substring = canonicalName.substring(0, lastIndexOf);
            }
            StackTraceElement[] stackTrace = th6.getStackTrace();
            int length2 = stackTrace.length;
            int i = 0;
            while (true) {
                if (i >= length2) {
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i];
                if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                    if (TextUtils.isEmpty(className) || (lastIndexOf2 = className.lastIndexOf(46)) == -1) {
                        substring2 = "";
                    } else {
                        substring2 = className.substring(0, lastIndexOf2);
                    }
                    if (substring2.equals(substring)) {
                        sb3.append(": ");
                        sb3.append(stackTraceElement);
                        break;
                    }
                }
                i++;
            }
            return sb3.toString();
        }
        if (obj instanceof u0) {
            return ((u0) obj).f120673a;
        }
        if (z15) {
            return "-";
        }
        return obj.toString();
    }

    @Override // md.s1
    public final boolean k1() {
        return false;
    }

    public final t0 n1() {
        return this.f120691g;
    }

    public final t0 o1() {
        return this.f120693v;
    }

    public final t0 p1() {
        return this.B;
    }

    public final t0 q1() {
        return this.R;
    }

    public final void s1(int i, boolean z15, boolean z16, String str, Object obj, Object obj2, Object obj3) {
        if (!z15 && Log.isLoggable(t1(), i)) {
            u1(false, str, obj, obj2, obj3);
            t1();
        }
        if (!z16 && i >= 5) {
            com.google.android.gms.common.internal.k0.h(str);
            j1 j1Var = ((l1) this.f3594b).f120511g;
            if (j1Var == null) {
                t1();
            } else {
                if (!j1Var.f120643c) {
                    t1();
                    return;
                }
                if (i >= 9) {
                    i = 8;
                }
                j1Var.s1(new s0(this, i, str, obj, obj2, obj3));
            }
        }
    }

    public final String t1() {
        String str;
        synchronized (this) {
            try {
                if (this.f120690f == null) {
                    ((l1) ((l1) this.f3594b).f120505d.f3594b).getClass();
                    this.f120690f = "FA";
                }
                com.google.android.gms.common.internal.k0.h(this.f120690f);
                str = this.f120690f;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return str;
    }
}
