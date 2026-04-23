package m0;

import androidx.compose.runtime.w1;
import java.util.Arrays;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import sm3.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: e, reason: collision with root package name */
    public static final k f119374e = new k(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    public int f119375a;

    /* renamed from: b, reason: collision with root package name */
    public int f119376b;

    /* renamed from: c, reason: collision with root package name */
    public final o0.b f119377c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f119378d;

    public k(int i, int i15, Object[] objArr, o0.b bVar) {
        this.f119375a = i;
        this.f119376b = i15;
        this.f119377c = bVar;
        this.f119378d = objArr;
    }

    public static k j(int i, Object obj, Object obj2, int i15, Object obj3, Object obj4, int i16, o0.b bVar) {
        Object[] objArr;
        if (i16 > 30) {
            return new k(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int z15 = ip3.m.z(i, i16);
        int z16 = ip3.m.z(i15, i16);
        if (z15 != z16) {
            if (z15 < z16) {
                objArr = new Object[]{obj, obj2, obj3, obj4};
            } else {
                objArr = new Object[]{obj3, obj4, obj, obj2};
            }
            return new k((1 << z15) | (1 << z16), 0, objArr, bVar);
        }
        return new k(0, 1 << z15, new Object[]{j(i, obj, obj2, i15, obj3, obj4, i16 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i, int i15, int i16, Object obj, Object obj2, int i17, o0.b bVar) {
        int i18;
        Object obj3 = this.f119378d[i];
        if (obj3 != null) {
            i18 = obj3.hashCode();
        } else {
            i18 = 0;
        }
        k j3 = j(i18, obj3, x(i), i16, obj, obj2, i17 + 5, bVar);
        int t2 = t(i15);
        int i19 = t2 + 1;
        Object[] objArr = this.f119378d;
        Object[] objArr2 = new Object[objArr.length - 1];
        w.k(objArr, 0, objArr2, i, 6);
        w.h(objArr, i, objArr2, i + 2, i19);
        objArr2[t2 - 1] = j3;
        w.h(objArr, t2, objArr2, i19, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f119376b == 0) {
            return this.f119378d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f119375a);
        int length = this.f119378d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += s(i).b();
        }
        return bitCount;
    }

    public final boolean c(Object obj) {
        kotlin.ranges.a m15 = q.m(2, q.n(0, this.f119378d.length));
        int i = m15.f105017a;
        int i15 = m15.f105018b;
        int i16 = m15.f105019c;
        if ((i16 > 0 && i <= i15) || (i16 < 0 && i15 <= i)) {
            while (!Intrinsics.areEqual(obj, this.f119378d[i])) {
                if (i != i15) {
                    i += i16;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i15, Object obj) {
        int z15 = 1 << ip3.m.z(i, i15);
        if (h(z15)) {
            return Intrinsics.areEqual(obj, this.f119378d[f(z15)]);
        }
        if (i(z15)) {
            k s2 = s(t(z15));
            if (i15 == 30) {
                return s2.c(obj);
            }
            return s2.d(i, i15 + 5, obj);
        }
        return false;
    }

    public final boolean e(k kVar) {
        if (this == kVar) {
            return true;
        }
        if (this.f119376b != kVar.f119376b || this.f119375a != kVar.f119375a) {
            return false;
        }
        int length = this.f119378d.length;
        for (int i = 0; i < length; i++) {
            if (this.f119378d[i] != kVar.f119378d[i]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i) {
        return Integer.bitCount(this.f119375a & (i - 1)) * 2;
    }

    public final Object g(int i, int i15, Object obj) {
        int z15 = 1 << ip3.m.z(i, i15);
        if (h(z15)) {
            int f4 = f(z15);
            if (Intrinsics.areEqual(obj, this.f119378d[f4])) {
                return x(f4);
            }
            return null;
        }
        if (i(z15)) {
            k s2 = s(t(z15));
            if (i15 == 30) {
                kotlin.ranges.a m15 = q.m(2, q.n(0, s2.f119378d.length));
                int i16 = m15.f105017a;
                int i17 = m15.f105018b;
                int i18 = m15.f105019c;
                if ((i18 > 0 && i16 <= i17) || (i18 < 0 && i17 <= i16)) {
                    while (!Intrinsics.areEqual(obj, s2.f119378d[i16])) {
                        if (i16 != i17) {
                            i16 += i18;
                        } else {
                            return null;
                        }
                    }
                    return s2.x(i16);
                }
                return null;
            }
            return s2.g(i, i15 + 5, obj);
        }
        return null;
    }

    public final boolean h(int i) {
        if ((this.f119375a & i) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i(int i) {
        if ((this.f119376b & i) != 0) {
            return true;
        }
        return false;
    }

    public final k k(int i, d dVar) {
        dVar.g(dVar.f119364f - 1);
        dVar.f119362d = x(i);
        Object[] objArr = this.f119378d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f119377c == dVar.f119360b) {
            this.f119378d = ip3.m.p(i, objArr);
            return this;
        }
        return new k(0, 0, ip3.m.p(i, objArr), dVar.f119360b);
    }

    public final k l(int i, Object obj, Object obj2, int i15, d dVar) {
        d dVar2;
        k l15;
        int z15 = 1 << ip3.m.z(i, i15);
        boolean h15 = h(z15);
        o0.b bVar = this.f119377c;
        if (h15) {
            int f4 = f(z15);
            if (Intrinsics.areEqual(obj, this.f119378d[f4])) {
                dVar.f119362d = x(f4);
                if (x(f4) == obj2) {
                    return this;
                }
                if (bVar == dVar.f119360b) {
                    this.f119378d[f4 + 1] = obj2;
                    return this;
                }
                dVar.f119363e++;
                Object[] objArr = this.f119378d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                copyOf[f4 + 1] = obj2;
                return new k(this.f119375a, this.f119376b, copyOf, dVar.f119360b);
            }
            dVar.g(dVar.f119364f + 1);
            o0.b bVar2 = dVar.f119360b;
            if (bVar == bVar2) {
                this.f119378d = a(f4, z15, i, obj, obj2, i15, bVar2);
                this.f119375a ^= z15;
                this.f119376b |= z15;
                return this;
            }
            return new k(this.f119375a ^ z15, this.f119376b | z15, a(f4, z15, i, obj, obj2, i15, bVar2), bVar2);
        }
        if (i(z15)) {
            int t2 = t(z15);
            k s2 = s(t2);
            if (i15 == 30) {
                kotlin.ranges.a m15 = q.m(2, q.n(0, s2.f119378d.length));
                int i16 = m15.f105017a;
                int i17 = m15.f105018b;
                int i18 = m15.f105019c;
                if ((i18 > 0 && i16 <= i17) || (i18 < 0 && i17 <= i16)) {
                    while (!Intrinsics.areEqual(obj, s2.f119378d[i16])) {
                        if (i16 != i17) {
                            i16 += i18;
                        }
                    }
                    dVar.f119362d = s2.x(i16);
                    if (s2.f119377c == dVar.f119360b) {
                        s2.f119378d[i16 + 1] = obj2;
                        l15 = s2;
                    } else {
                        dVar.f119363e++;
                        Object[] objArr2 = s2.f119378d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                        copyOf2[i16 + 1] = obj2;
                        l15 = new k(0, 0, copyOf2, dVar.f119360b);
                    }
                    dVar2 = dVar;
                }
                dVar.g(dVar.f119364f + 1);
                l15 = new k(0, 0, ip3.m.o(s2.f119378d, 0, obj, obj2), dVar.f119360b);
                dVar2 = dVar;
            } else {
                dVar2 = dVar;
                l15 = s2.l(i, obj, obj2, i15 + 5, dVar2);
            }
            if (s2 == l15) {
                return this;
            }
            return r(t2, l15, dVar2.f119360b);
        }
        dVar.g(dVar.f119364f + 1);
        o0.b bVar3 = dVar.f119360b;
        int f15 = f(z15);
        if (bVar == bVar3) {
            this.f119378d = ip3.m.o(this.f119378d, f15, obj, obj2);
            this.f119375a |= z15;
            return this;
        }
        return new k(this.f119375a | z15, this.f119376b, ip3.m.o(this.f119378d, f15, obj, obj2), bVar3);
    }

    public final k m(k kVar, int i, o0.a aVar, d dVar) {
        k kVar2;
        Object[] objArr;
        int i15;
        int i16;
        k j3;
        int i17;
        int i18;
        int i19;
        if (this == kVar) {
            aVar.f126658a += b();
            return this;
        }
        int i23 = 0;
        if (i > 30) {
            o0.b bVar = dVar.f119360b;
            int i25 = kVar.f119376b;
            Object[] objArr2 = this.f119378d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + kVar.f119378d.length);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            int length = this.f119378d.length;
            kotlin.ranges.a m15 = q.m(2, q.n(0, kVar.f119378d.length));
            int i26 = m15.f105017a;
            int i27 = m15.f105018b;
            int i28 = m15.f105019c;
            if ((i28 > 0 && i26 <= i27) || (i28 < 0 && i27 <= i26)) {
                while (true) {
                    if (!c(kVar.f119378d[i26])) {
                        Object[] objArr3 = kVar.f119378d;
                        copyOf[length] = objArr3[i26];
                        copyOf[length + 1] = objArr3[i26 + 1];
                        length += 2;
                    } else {
                        aVar.f126658a++;
                    }
                    if (i26 == i27) {
                        break;
                    }
                    i26 += i28;
                }
            }
            if (length != this.f119378d.length) {
                if (length == kVar.f119378d.length) {
                    return kVar;
                }
                if (length == copyOf.length) {
                    return new k(0, 0, copyOf, bVar);
                }
                Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                return new k(0, 0, copyOf2, bVar);
            }
        } else {
            int i29 = this.f119376b | kVar.f119376b;
            int i35 = this.f119375a;
            int i36 = kVar.f119375a;
            int i37 = (i35 ^ i36) & (~i29);
            int i38 = i35 & i36;
            int i39 = i37;
            while (i38 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i38);
                if (Intrinsics.areEqual(this.f119378d[f(lowestOneBit)], kVar.f119378d[kVar.f(lowestOneBit)])) {
                    i39 |= lowestOneBit;
                } else {
                    i29 |= lowestOneBit;
                }
                i38 ^= lowestOneBit;
            }
            if ((i29 & i39) != 0) {
                w1.b("Check failed.");
            }
            if (Intrinsics.areEqual(this.f119377c, dVar.f119360b) && this.f119375a == i39 && this.f119376b == i29) {
                kVar2 = this;
            } else {
                kVar2 = new k(i39, i29, new Object[Integer.bitCount(i29) + (Integer.bitCount(i39) * 2)], null);
            }
            int i45 = i29;
            int i46 = 0;
            while (i45 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i45);
                Object[] objArr4 = kVar2.f119378d;
                int length2 = (objArr4.length - 1) - i46;
                if (i(lowestOneBit2)) {
                    j3 = s(t(lowestOneBit2));
                    if (kVar.i(lowestOneBit2)) {
                        j3 = j3.m(kVar.s(kVar.t(lowestOneBit2)), i + 5, aVar, dVar);
                        objArr = objArr4;
                    } else if (kVar.h(lowestOneBit2)) {
                        int f4 = kVar.f(lowestOneBit2);
                        Object obj = kVar.f119378d[f4];
                        Object x6 = kVar.x(f4);
                        int i47 = dVar.f119364f;
                        if (obj != null) {
                            i19 = obj.hashCode();
                        } else {
                            i19 = i23;
                        }
                        int i48 = i19;
                        objArr = objArr4;
                        j3 = j3.l(i48, obj, x6, i + 5, dVar);
                        if (dVar.f119364f == i47) {
                            aVar.f126658a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (kVar.i(lowestOneBit2)) {
                        k s2 = kVar.s(kVar.t(lowestOneBit2));
                        if (h(lowestOneBit2)) {
                            int f15 = f(lowestOneBit2);
                            Object obj2 = this.f119378d[f15];
                            if (obj2 != null) {
                                i17 = obj2.hashCode();
                            } else {
                                i17 = 0;
                            }
                            int i49 = i + 5;
                            if (s2.d(i17, i49, obj2)) {
                                aVar.f126658a++;
                            } else {
                                Object x15 = x(f15);
                                if (obj2 != null) {
                                    i18 = obj2.hashCode();
                                } else {
                                    i18 = 0;
                                }
                                j3 = s2.l(i18, obj2, x15, i49, dVar);
                            }
                        }
                        j3 = s2;
                    } else {
                        int f16 = f(lowestOneBit2);
                        Object obj3 = this.f119378d[f16];
                        Object x16 = x(f16);
                        int f17 = kVar.f(lowestOneBit2);
                        Object obj4 = kVar.f119378d[f17];
                        Object x17 = kVar.x(f17);
                        if (obj3 != null) {
                            i15 = obj3.hashCode();
                        } else {
                            i15 = 0;
                        }
                        if (obj4 != null) {
                            i16 = obj4.hashCode();
                        } else {
                            i16 = 0;
                        }
                        j3 = j(i15, obj3, x16, i16, obj4, x17, i + 5, dVar.f119360b);
                    }
                }
                objArr[length2] = j3;
                i46++;
                i45 ^= lowestOneBit2;
                i23 = 0;
            }
            int i55 = 0;
            while (i39 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i39);
                int i56 = i55 * 2;
                if (!kVar.h(lowestOneBit3)) {
                    int f18 = f(lowestOneBit3);
                    Object[] objArr5 = kVar2.f119378d;
                    objArr5[i56] = this.f119378d[f18];
                    objArr5[i56 + 1] = x(f18);
                } else {
                    int f19 = kVar.f(lowestOneBit3);
                    Object[] objArr6 = kVar2.f119378d;
                    objArr6[i56] = kVar.f119378d[f19];
                    objArr6[i56 + 1] = kVar.x(f19);
                    if (h(lowestOneBit3)) {
                        aVar.f126658a++;
                    }
                }
                i55++;
                i39 ^= lowestOneBit3;
            }
            if (!e(kVar2)) {
                if (kVar.e(kVar2)) {
                    return kVar;
                }
                return kVar2;
            }
        }
        return this;
    }

    public final k n(int i, Object obj, int i15, d dVar) {
        k n9;
        int z15 = 1 << ip3.m.z(i, i15);
        if (h(z15)) {
            int f4 = f(z15);
            if (Intrinsics.areEqual(obj, this.f119378d[f4])) {
                return p(f4, z15, dVar);
            }
        } else if (i(z15)) {
            int t2 = t(z15);
            k s2 = s(t2);
            if (i15 == 30) {
                kotlin.ranges.a m15 = q.m(2, q.n(0, s2.f119378d.length));
                int i16 = m15.f105017a;
                int i17 = m15.f105018b;
                int i18 = m15.f105019c;
                if ((i18 > 0 && i16 <= i17) || (i18 < 0 && i17 <= i16)) {
                    while (!Intrinsics.areEqual(obj, s2.f119378d[i16])) {
                        if (i16 != i17) {
                            i16 += i18;
                        }
                    }
                    n9 = s2.k(i16, dVar);
                }
                n9 = s2;
                break;
            }
            n9 = s2.n(i, obj, i15 + 5, dVar);
            return q(s2, n9, t2, z15, dVar.f119360b);
        }
        return this;
    }

    public final k o(int i, Object obj, Object obj2, int i15, d dVar) {
        d dVar2;
        k o3;
        int z15 = 1 << ip3.m.z(i, i15);
        if (h(z15)) {
            int f4 = f(z15);
            if (Intrinsics.areEqual(obj, this.f119378d[f4]) && Intrinsics.areEqual(obj2, x(f4))) {
                return p(f4, z15, dVar);
            }
            return this;
        }
        if (i(z15)) {
            int t2 = t(z15);
            k s2 = s(t2);
            if (i15 == 30) {
                kotlin.ranges.a m15 = q.m(2, q.n(0, s2.f119378d.length));
                int i16 = m15.f105017a;
                int i17 = m15.f105018b;
                int i18 = m15.f105019c;
                if ((i18 > 0 && i16 <= i17) || (i18 < 0 && i17 <= i16)) {
                    while (true) {
                        if (Intrinsics.areEqual(obj, s2.f119378d[i16]) && Intrinsics.areEqual(obj2, s2.x(i16))) {
                            o3 = s2.k(i16, dVar);
                            break;
                        }
                        if (i16 == i17) {
                            break;
                        }
                        i16 += i18;
                    }
                    dVar2 = dVar;
                }
                o3 = s2;
                dVar2 = dVar;
            } else {
                dVar2 = dVar;
                o3 = s2.o(i, obj, obj2, i15 + 5, dVar2);
            }
            return q(s2, o3, t2, z15, dVar2.f119360b);
        }
        return this;
    }

    public final k p(int i, int i15, d dVar) {
        dVar.g(dVar.f119364f - 1);
        dVar.f119362d = x(i);
        Object[] objArr = this.f119378d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f119377c == dVar.f119360b) {
            this.f119378d = ip3.m.p(i, objArr);
            this.f119375a ^= i15;
            return this;
        }
        return new k(i15 ^ this.f119375a, this.f119376b, ip3.m.p(i, objArr), dVar.f119360b);
    }

    public final k q(k kVar, k kVar2, int i, int i15, o0.b bVar) {
        o0.b bVar2 = this.f119377c;
        if (kVar2 == null) {
            Object[] objArr = this.f119378d;
            if (objArr.length == 1) {
                return null;
            }
            if (bVar2 == bVar) {
                this.f119378d = ip3.m.q(i, objArr);
                this.f119376b ^= i15;
                return this;
            }
            return new k(this.f119375a, this.f119376b ^ i15, ip3.m.q(i, objArr), bVar);
        }
        if (bVar2 != bVar && kVar == kVar2) {
            return this;
        }
        return r(i, kVar2, bVar);
    }

    public final k r(int i, k kVar, o0.b bVar) {
        Object[] objArr = this.f119378d;
        if (objArr.length == 1 && kVar.f119378d.length == 2 && kVar.f119376b == 0) {
            kVar.f119375a = this.f119376b;
            return kVar;
        }
        if (this.f119377c == bVar) {
            objArr[i] = kVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        copyOf[i] = kVar;
        return new k(this.f119375a, this.f119376b, copyOf, bVar);
    }

    public final k s(int i) {
        Object obj = this.f119378d[i];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (k) obj;
    }

    public final int t(int i) {
        return (this.f119378d.length - 1) - Integer.bitCount(this.f119376b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d8, code lost:
    
        if (r13 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e4, code lost:
    
        r13.f65227c = w(r11, r4, (m0.k) r13.f65227c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ee, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e1, code lost:
    
        if (r13 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.reddit.presence.delegate.a u(int r12, java.lang.Object r13, java.lang.Object r14, int r15) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.k.u(int, java.lang.Object, java.lang.Object, int):com.reddit.presence.delegate.a");
    }

    public final k v(int i, int i15, Object obj) {
        k v5;
        int z15 = 1 << ip3.m.z(i, i15);
        if (h(z15)) {
            int f4 = f(z15);
            if (Intrinsics.areEqual(obj, this.f119378d[f4])) {
                Object[] objArr = this.f119378d;
                if (objArr.length != 2) {
                    return new k(this.f119375a ^ z15, this.f119376b, ip3.m.p(f4, objArr), null);
                }
            } else {
                return this;
            }
        } else if (i(z15)) {
            int t2 = t(z15);
            k s2 = s(t2);
            if (i15 == 30) {
                kotlin.ranges.a m15 = q.m(2, q.n(0, s2.f119378d.length));
                int i16 = m15.f105017a;
                int i17 = m15.f105018b;
                int i18 = m15.f105019c;
                if ((i18 > 0 && i16 <= i17) || (i18 < 0 && i17 <= i16)) {
                    while (!Intrinsics.areEqual(obj, s2.f119378d[i16])) {
                        if (i16 != i17) {
                            i16 += i18;
                        }
                    }
                    Object[] objArr2 = s2.f119378d;
                    if (objArr2.length == 2) {
                        v5 = null;
                    } else {
                        v5 = new k(0, 0, ip3.m.p(i16, objArr2), null);
                    }
                }
                v5 = s2;
                break;
            }
            v5 = s2.v(i, i15 + 5, obj);
            if (v5 == null) {
                Object[] objArr3 = this.f119378d;
                if (objArr3.length != 1) {
                    return new k(this.f119375a, this.f119376b ^ z15, ip3.m.q(t2, objArr3), null);
                }
            } else {
                if (s2 != v5) {
                    return w(t2, z15, v5);
                }
                return this;
            }
        } else {
            return this;
        }
        return null;
    }

    public final k w(int i, int i15, k kVar) {
        Object[] objArr = kVar.f119378d;
        if (objArr.length == 2 && kVar.f119376b == 0) {
            if (this.f119378d.length == 1) {
                kVar.f119375a = this.f119376b;
                return kVar;
            }
            int f4 = f(i15);
            Object[] objArr2 = this.f119378d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            w.h(copyOf, i + 2, copyOf, i + 1, objArr2.length);
            w.h(copyOf, f4 + 2, copyOf, f4, i);
            copyOf[f4] = obj;
            copyOf[f4 + 1] = obj2;
            return new k(this.f119375a ^ i15, this.f119376b ^ i15, copyOf, null);
        }
        Object[] objArr3 = this.f119378d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
        copyOf2[i] = kVar;
        return new k(this.f119375a, this.f119376b, copyOf2, null);
    }

    public final Object x(int i) {
        return this.f119378d[i + 1];
    }
}
