package u4;

import java.util.ArrayList;
import java.util.TreeSet;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f142772a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142773b;

    /* renamed from: c, reason: collision with root package name */
    public final TreeSet f142774c = new TreeSet();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f142775d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public p f142776e;

    public l(int i, String str, p pVar) {
        this.f142772a = i;
        this.f142773b = str;
        this.f142776e = pVar;
    }

    public final long a(long j3, long j15) {
        boolean z15;
        boolean z16 = true;
        if (j3 >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        if (j15 < 0) {
            z16 = false;
        }
        com.google.common.base.t.i(z16);
        v b15 = b(j3, j15);
        long j16 = b15.f142757c;
        boolean z17 = b15.f142758d;
        long j17 = LongCompanionObject.MAX_VALUE;
        if (!z17) {
            if (j16 == -1) {
                j16 = Long.MAX_VALUE;
            }
            return -Math.min(j16, j15);
        }
        long j18 = j3 + j15;
        if (j18 >= 0) {
            j17 = j18;
        }
        long j19 = b15.f142756b + j16;
        if (j19 < j17) {
            for (v vVar : this.f142774c.tailSet(b15, false)) {
                long j25 = vVar.f142756b;
                if (j25 > j19) {
                    break;
                }
                j19 = Math.max(j19, j25 + vVar.f142757c);
                if (j19 >= j17) {
                    break;
                }
            }
        }
        return Math.min(j19 - j3, j15);
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [u4.v, u4.h] */
    public final v b(long j3, long j15) {
        long j16 = j15;
        h hVar = new h(this.f142773b, j3, -1L, -9223372036854775807L, null);
        TreeSet treeSet = this.f142774c;
        v vVar = (v) treeSet.floor(hVar);
        if (vVar != null && vVar.f142756b + vVar.f142757c > j3) {
            return vVar;
        }
        v vVar2 = (v) treeSet.ceiling(hVar);
        if (vVar2 != null) {
            long j17 = vVar2.f142756b - j3;
            if (j16 == -1) {
                j16 = j17;
            } else {
                j16 = Math.min(j17, j16);
            }
        }
        return new h(this.f142773b, j3, j16, -9223372036854775807L, null);
    }

    public final boolean c(long j3, long j15) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f142775d;
            if (i >= arrayList.size()) {
                return false;
            }
            k kVar = (k) arrayList.get(i);
            long j16 = kVar.f142770a;
            long j17 = kVar.f142771b;
            if (j17 == -1) {
                if (j3 >= j16) {
                    return true;
                }
            } else if (j15 != -1 && j16 <= j3 && j3 + j15 <= j16 + j17) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f142772a == lVar.f142772a && this.f142773b.equals(lVar.f142773b) && this.f142774c.equals(lVar.f142774c) && this.f142776e.equals(lVar.f142776e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f142776e.hashCode() + f00.a.a(this.f142772a * 31, 31, this.f142773b);
    }
}
