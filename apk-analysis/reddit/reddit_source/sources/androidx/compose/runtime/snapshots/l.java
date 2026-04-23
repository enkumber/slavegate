package androidx.compose.runtime.snapshots;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements Iterable, KMappedMarker {

    /* renamed from: e, reason: collision with root package name */
    public static final l f6985e = new l(0, 0, 0, null);

    /* renamed from: a, reason: collision with root package name */
    public final long f6986a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6987b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6988c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f6989d;

    public l(long j3, long j15, long j16, long[] jArr) {
        this.f6986a = j3;
        this.f6987b = j15;
        this.f6988c = j16;
        this.f6989d = jArr;
    }

    public final l c(l lVar) {
        long[] jArr;
        l lVar2 = this;
        l lVar3 = f6985e;
        if (lVar == lVar3) {
            return lVar2;
        }
        if (lVar2 == lVar3) {
            return lVar3;
        }
        long j3 = lVar.f6988c;
        long j15 = lVar.f6988c;
        long[] jArr2 = lVar.f6989d;
        long j16 = lVar.f6987b;
        long j17 = lVar.f6986a;
        long j18 = lVar2.f6988c;
        if (j3 == j18 && jArr2 == (jArr = lVar2.f6989d)) {
            return new l(lVar2.f6986a & (~j17), lVar2.f6987b & (~j16), j18, jArr);
        }
        if (jArr2 != null) {
            for (long j19 : jArr2) {
                lVar2 = lVar2.e(j19);
            }
        }
        if (j16 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j16) != 0) {
                    lVar2 = lVar2.e(i + j15);
                }
            }
        }
        if (j17 != 0) {
            for (int i15 = 0; i15 < 64; i15++) {
                if (((1 << i15) & j17) != 0) {
                    lVar2 = lVar2.e(i15 + j15 + 64);
                }
            }
        }
        return lVar2;
    }

    public final l e(long j3) {
        long[] jArr;
        int a15;
        long[] jArr2;
        long j15 = j3 - this.f6988c;
        long j16 = 0;
        if (Intrinsics.compare(j15, j16) >= 0 && Intrinsics.compare(j15, 64) < 0) {
            long j17 = 1 << ((int) j15);
            long j18 = this.f6987b;
            if ((j18 & j17) != 0) {
                return new l(this.f6986a, j18 & (~j17), this.f6988c, this.f6989d);
            }
        } else if (Intrinsics.compare(j15, 64) >= 0 && Intrinsics.compare(j15, 128) < 0) {
            long j19 = 1 << (((int) j15) - 64);
            long j25 = this.f6986a;
            if ((j25 & j19) != 0) {
                return new l(j25 & (~j19), this.f6987b, this.f6988c, this.f6989d);
            }
        } else if (Intrinsics.compare(j15, j16) < 0 && (jArr = this.f6989d) != null && (a15 = y.a(jArr, j3)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (a15 > 0) {
                    kotlin.collections.w.g(jArr, jArr3, 0, 0, a15);
                }
                if (a15 < i) {
                    kotlin.collections.w.g(jArr, jArr3, a15, a15 + 1, length);
                }
                jArr2 = jArr3;
            }
            return new l(this.f6986a, this.f6987b, this.f6988c, jArr2);
        }
        return this;
    }

    public final boolean f(long j3) {
        long[] jArr;
        long j15 = j3 - this.f6988c;
        long j16 = 0;
        if (Intrinsics.compare(j15, j16) >= 0 && Intrinsics.compare(j15, 64) < 0) {
            if (((1 << ((int) j15)) & this.f6987b) == 0) {
                return false;
            }
            return true;
        }
        if (Intrinsics.compare(j15, 64) >= 0 && Intrinsics.compare(j15, 128) < 0) {
            if (((1 << (((int) j15) - 64)) & this.f6986a) == 0) {
                return false;
            }
            return true;
        }
        if (Intrinsics.compare(j15, j16) > 0 || (jArr = this.f6989d) == null || y.a(jArr, j3) < 0) {
            return false;
        }
        return true;
    }

    public final l g(l lVar) {
        l lVar2;
        long[] jArr;
        l lVar3 = this;
        l lVar4 = f6985e;
        if (lVar == lVar4) {
            return lVar3;
        }
        if (lVar3 == lVar4) {
            return lVar;
        }
        long j3 = lVar.f6988c;
        long j15 = lVar.f6988c;
        long[] jArr2 = lVar.f6989d;
        long j16 = lVar.f6987b;
        long j17 = lVar.f6986a;
        long j18 = lVar3.f6988c;
        long j19 = lVar3.f6987b;
        long j25 = lVar3.f6986a;
        if (j3 == j18 && jArr2 == (jArr = lVar3.f6989d)) {
            return new l(j25 | j17, j19 | j16, j18, jArr);
        }
        int i = 0;
        long[] jArr3 = lVar3.f6989d;
        if (jArr3 == null) {
            if (jArr3 != null) {
                lVar2 = lVar;
                for (long j26 : jArr3) {
                    lVar2 = lVar2.i(j26);
                }
            } else {
                lVar2 = lVar;
            }
            long j27 = lVar3.f6988c;
            if (j19 != 0) {
                for (int i15 = 0; i15 < 64; i15++) {
                    if (((1 << i15) & j19) != 0) {
                        lVar2 = lVar2.i(i15 + j27);
                    }
                }
            }
            if (j25 != 0) {
                while (i < 64) {
                    if (((1 << i) & j25) != 0) {
                        lVar2 = lVar2.i(i + j27 + 64);
                    }
                    i++;
                }
            }
            return lVar2;
        }
        if (jArr2 != null) {
            for (long j28 : jArr2) {
                lVar3 = lVar3.i(j28);
            }
        }
        if (j16 != 0) {
            for (int i16 = 0; i16 < 64; i16++) {
                if (((1 << i16) & j16) != 0) {
                    lVar3 = lVar3.i(i16 + j15);
                }
            }
        }
        if (j17 != 0) {
            while (i < 64) {
                if (((1 << i) & j17) != 0) {
                    lVar3 = lVar3.i(i + j15 + 64);
                }
                i++;
            }
        }
        return lVar3;
    }

    public final l i(long j3) {
        long j15;
        long j16;
        long[] jArr;
        long[] jArr2;
        long j17 = this.f6988c;
        long j18 = j3 - j17;
        long j19 = 0;
        int compare = Intrinsics.compare(j18, j19);
        long j25 = this.f6987b;
        if (compare >= 0 && Intrinsics.compare(j18, 64) < 0) {
            long j26 = 1 << ((int) j18);
            if ((j25 & j26) == 0) {
                return new l(this.f6986a, j25 | j26, this.f6988c, this.f6989d);
            }
        } else {
            long j27 = 64;
            int compare2 = Intrinsics.compare(j18, j27);
            long j28 = this.f6986a;
            if (compare2 >= 0 && Intrinsics.compare(j18, 128) < 0) {
                long j29 = 1 << (((int) j18) - 64);
                if ((j28 & j29) == 0) {
                    return new l(j28 | j29, this.f6987b, this.f6988c, this.f6989d);
                }
            } else {
                long j35 = 128;
                int compare3 = Intrinsics.compare(j18, j35);
                long[] jArr3 = this.f6989d;
                if (compare3 >= 0) {
                    if (!f(j3)) {
                        long j36 = 1;
                        long j37 = ((j3 + j36) / j27) * j27;
                        if (Intrinsics.compare(j37, j19) < 0) {
                            j37 = (LongCompanionObject.MAX_VALUE - j35) + j36;
                        }
                        long j38 = j17;
                        long j39 = j28;
                        aj2.b bVar = null;
                        while (true) {
                            if (Intrinsics.compare(j38, j37) < 0) {
                                if (j25 != 0) {
                                    if (bVar == null) {
                                        bVar = new aj2.b(jArr3);
                                    }
                                    for (int i = 0; i < 64; i++) {
                                        if ((j25 & (1 << i)) != 0) {
                                            ((androidx.collection.k0) bVar.f1325a).a(i + j38);
                                        }
                                    }
                                }
                                if (j39 == 0) {
                                    j15 = j37;
                                    j16 = 0;
                                    break;
                                }
                                j38 += j27;
                                j25 = j39;
                                j39 = 0;
                            } else {
                                j15 = j38;
                                j16 = j25;
                                break;
                            }
                        }
                        if (bVar != null) {
                            androidx.collection.k0 k0Var = (androidx.collection.k0) bVar.f1325a;
                            int i15 = k0Var.f2255b;
                            if (i15 == 0) {
                                jArr2 = null;
                            } else {
                                long[] jArr4 = new long[i15];
                                long[] jArr5 = k0Var.f2254a;
                                for (int i16 = 0; i16 < i15; i16++) {
                                    jArr4[i16] = jArr5[i16];
                                }
                                jArr2 = jArr4;
                            }
                            if (jArr2 != null) {
                                jArr = jArr2;
                                return new l(j39, j16, j15, jArr).i(j3);
                            }
                        }
                        jArr = jArr3;
                        return new l(j39, j16, j15, jArr).i(j3);
                    }
                } else {
                    if (jArr3 == null) {
                        return new l(this.f6986a, this.f6987b, this.f6988c, new long[]{j3});
                    }
                    int a15 = y.a(jArr3, j3);
                    if (a15 < 0) {
                        int i17 = -(a15 + 1);
                        int length = jArr3.length;
                        long[] jArr6 = new long[length + 1];
                        kotlin.collections.w.g(jArr3, jArr6, 0, 0, i17);
                        kotlin.collections.w.g(jArr3, jArr6, i17 + 1, i17, length);
                        jArr6[i17] = j3;
                        return new l(this.f6986a, this.f6987b, this.f6988c, jArr6);
                    }
                }
            }
        }
        return this;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.coroutines.jvm.internal.RestrictedSuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return jp3.o.a((RestrictedSuspendLambda) jp3.o.b(new SnapshotIdSet$iterator$1(this, null)).f102939b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i15 = 0; i15 < size; i15++) {
            Object obj = arrayList.get(i15);
            boolean z15 = true;
            i++;
            if (i > 1) {
                sb3.append((CharSequence) ", ");
            }
            if (obj != null) {
                z15 = obj instanceof CharSequence;
            }
            if (z15) {
                sb3.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb3.append(((Character) obj).charValue());
            } else {
                sb3.append((CharSequence) obj.toString());
            }
        }
        sb3.append((CharSequence) "");
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
