package md;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzji;
import com.google.android.gms.measurement.internal.zzjj;
import com.google.android.gms.measurement.internal.zzjk;
import java.util.EnumMap;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u1 {

    /* renamed from: c, reason: collision with root package name */
    public static final u1 f120674c = new u1(100);

    /* renamed from: a, reason: collision with root package name */
    public final EnumMap f120675a;

    /* renamed from: b, reason: collision with root package name */
    public final int f120676b;

    public u1(int i) {
        EnumMap enumMap = new EnumMap(zzjk.class);
        this.f120675a = enumMap;
        zzjk zzjkVar = zzjk.AD_STORAGE;
        zzji zzjiVar = zzji.UNINITIALIZED;
        enumMap.put((EnumMap) zzjkVar, (zzjk) zzjiVar);
        enumMap.put((EnumMap) zzjk.ANALYTICS_STORAGE, (zzjk) zzjiVar);
        this.f120676b = i;
    }

    public static String a(int i) {
        if (i != -30) {
            if (i != -20) {
                if (i != -10) {
                    if (i != 0) {
                        if (i != 30) {
                            if (i != 90) {
                                if (i != 100) {
                                    return "OTHER";
                                }
                                return "UNKNOWN";
                            }
                            return "REMOTE_CONFIG";
                        }
                        return "1P_INIT";
                    }
                    return "1P_API";
                }
                return "MANIFEST";
            }
            return "API";
        }
        return "TCF";
    }

    public static u1 b(int i, Bundle bundle) {
        if (bundle == null) {
            return new u1(i);
        }
        EnumMap enumMap = new EnumMap(zzjk.class);
        for (zzjk zzjkVar : zzjj.STORAGE.zzb()) {
            enumMap.put((EnumMap) zzjkVar, (zzjk) d(bundle.getString(zzjkVar.zze)));
        }
        return new u1(enumMap, i);
    }

    public static u1 c(int i, String str) {
        String str2;
        EnumMap enumMap = new EnumMap(zzjk.class);
        zzjk[] zza = zzjj.STORAGE.zza();
        for (int i15 = 0; i15 < zza.length; i15++) {
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            zzjk zzjkVar = zza[i15];
            int i16 = i15 + 2;
            if (i16 < str2.length()) {
                enumMap.put((EnumMap) zzjkVar, (zzjk) e(str2.charAt(i16)));
            } else {
                enumMap.put((EnumMap) zzjkVar, (zzjk) zzji.UNINITIALIZED);
            }
        }
        return new u1(enumMap, i);
    }

    public static zzji d(String str) {
        if (str == null) {
            return zzji.UNINITIALIZED;
        }
        if (str.equals("granted")) {
            return zzji.GRANTED;
        }
        if (str.equals("denied")) {
            return zzji.DENIED;
        }
        return zzji.UNINITIALIZED;
    }

    public static zzji e(char c3) {
        if (c3 != '+') {
            if (c3 != '0') {
                if (c3 != '1') {
                    return zzji.UNINITIALIZED;
                }
                return zzji.GRANTED;
            }
            return zzji.DENIED;
        }
        return zzji.POLICY;
    }

    public static char h(zzji zzjiVar) {
        if (zzjiVar != null) {
            int ordinal = zzjiVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return '1';
                    }
                    return '-';
                }
                return '0';
            }
            return '+';
        }
        return '-';
    }

    public static boolean l(int i, int i15) {
        int i16 = -30;
        if (i == -20) {
            if (i15 != -30) {
                i = -20;
            } else {
                return true;
            }
        }
        if (i == -30) {
            if (i15 == -20) {
                return true;
            }
        } else {
            i16 = i;
        }
        if (i16 != i15 && i >= i15) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        for (zzjk zzjkVar : zzjj.STORAGE.zzb()) {
            if (this.f120675a.get(zzjkVar) != u1Var.f120675a.get(zzjkVar)) {
                return false;
            }
        }
        if (this.f120676b != u1Var.f120676b) {
            return false;
        }
        return true;
    }

    public final String f() {
        int ordinal;
        StringBuilder sb2 = new StringBuilder("G1");
        for (zzjk zzjkVar : zzjj.STORAGE.zza()) {
            zzji zzjiVar = (zzji) this.f120675a.get(zzjkVar);
            char c3 = '-';
            if (zzjiVar != null && (ordinal = zzjiVar.ordinal()) != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                        }
                    } else {
                        c3 = '0';
                    }
                }
                c3 = '1';
            }
            sb2.append(c3);
        }
        return sb2.toString();
    }

    public final String g() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (zzjk zzjkVar : zzjj.STORAGE.zza()) {
            sb2.append(h((zzji) this.f120675a.get(zzjkVar)));
        }
        return sb2.toString();
    }

    public final int hashCode() {
        Iterator it = this.f120675a.values().iterator();
        int i = this.f120676b * 17;
        while (it.hasNext()) {
            i = (i * 31) + ((zzji) it.next()).hashCode();
        }
        return i;
    }

    public final boolean i(zzjk zzjkVar) {
        if (((zzji) this.f120675a.get(zzjkVar)) == zzji.DENIED) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final md.u1 j(md.u1 r9) {
        /*
            r8 = this;
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<com.google.android.gms.measurement.internal.zzjk> r1 = com.google.android.gms.measurement.internal.zzjk.class
            r0.<init>(r1)
            com.google.android.gms.measurement.internal.zzjj r1 = com.google.android.gms.measurement.internal.zzjj.STORAGE
            com.google.android.gms.measurement.internal.zzjk[] r1 = r1.zzb()
            int r2 = r1.length
            r3 = 0
        Lf:
            if (r3 >= r2) goto L4a
            r4 = r1[r3]
            java.util.EnumMap r5 = r8.f120675a
            java.lang.Object r5 = r5.get(r4)
            com.google.android.gms.measurement.internal.zzji r5 = (com.google.android.gms.measurement.internal.zzji) r5
            java.util.EnumMap r6 = r9.f120675a
            java.lang.Object r6 = r6.get(r4)
            com.google.android.gms.measurement.internal.zzji r6 = (com.google.android.gms.measurement.internal.zzji) r6
            if (r5 != 0) goto L26
            goto L33
        L26:
            if (r6 == 0) goto L42
            com.google.android.gms.measurement.internal.zzji r7 = com.google.android.gms.measurement.internal.zzji.UNINITIALIZED
            if (r5 != r7) goto L2d
            goto L33
        L2d:
            if (r6 == r7) goto L42
            com.google.android.gms.measurement.internal.zzji r7 = com.google.android.gms.measurement.internal.zzji.POLICY
            if (r5 != r7) goto L35
        L33:
            r5 = r6
            goto L42
        L35:
            if (r6 == r7) goto L42
            com.google.android.gms.measurement.internal.zzji r7 = com.google.android.gms.measurement.internal.zzji.DENIED
            if (r5 == r7) goto L41
            if (r6 != r7) goto L3e
            goto L41
        L3e:
            com.google.android.gms.measurement.internal.zzji r5 = com.google.android.gms.measurement.internal.zzji.GRANTED
            goto L42
        L41:
            r5 = r7
        L42:
            if (r5 == 0) goto L47
            r0.put(r4, r5)
        L47:
            int r3 = r3 + 1
            goto Lf
        L4a:
            md.u1 r8 = new md.u1
            r9 = 100
            r8.<init>(r0, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: md.u1.j(md.u1):md.u1");
    }

    public final u1 k(u1 u1Var) {
        EnumMap enumMap = new EnumMap(zzjk.class);
        for (zzjk zzjkVar : zzjj.STORAGE.zzb()) {
            zzji zzjiVar = (zzji) this.f120675a.get(zzjkVar);
            if (zzjiVar == zzji.UNINITIALIZED) {
                zzjiVar = (zzji) u1Var.f120675a.get(zzjkVar);
            }
            if (zzjiVar != null) {
                enumMap.put((EnumMap) zzjkVar, (zzjk) zzjiVar);
            }
        }
        return new u1(enumMap, this.f120676b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(a(this.f120676b));
        for (zzjk zzjkVar : zzjj.STORAGE.zzb()) {
            sb2.append(",");
            sb2.append(zzjkVar.zze);
            sb2.append("=");
            zzji zzjiVar = (zzji) this.f120675a.get(zzjkVar);
            if (zzjiVar == null) {
                zzjiVar = zzji.UNINITIALIZED;
            }
            sb2.append(zzjiVar);
        }
        return sb2.toString();
    }

    public u1(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(zzjk.class);
        this.f120675a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f120676b = i;
    }
}
