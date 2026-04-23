package pp3;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.o0;
import kotlin.collections.w;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sm3.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: e, reason: collision with root package name */
    public static final l f132221e = new l(new Object[0], 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public int f132222a;

    /* renamed from: b, reason: collision with root package name */
    public int f132223b;

    /* renamed from: c, reason: collision with root package name */
    public final sp3.b f132224c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f132225d;

    public l(int i, int i15, Object[] buffer, sp3.b bVar) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f132222a = i;
        this.f132223b = i15;
        this.f132224c = bVar;
        this.f132225d = buffer;
    }

    public static l k(int i, Object obj, Object obj2, int i15, Object obj3, Object obj4, int i16, sp3.b bVar) {
        Object[] objArr;
        if (i16 > 30) {
            return new l(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int x6 = ix.a.x(i, i16);
        int x15 = ix.a.x(i15, i16);
        if (x6 != x15) {
            if (x6 < x15) {
                objArr = new Object[]{obj, obj2, obj3, obj4};
            } else {
                objArr = new Object[]{obj3, obj4, obj, obj2};
            }
            return new l((1 << x6) | (1 << x15), 0, objArr, bVar);
        }
        return new l(0, 1 << x6, new Object[]{k(i, obj, obj2, i15, obj3, obj4, i16 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i, int i15, int i16, Object obj, Object obj2, int i17, sp3.b bVar) {
        int i18;
        Object obj3 = this.f132225d[i];
        if (obj3 != null) {
            i18 = obj3.hashCode();
        } else {
            i18 = 0;
        }
        l k15 = k(i18, obj3, x(i), i16, obj, obj2, i17 + 5, bVar);
        int t2 = t(i15);
        int i19 = t2 + 1;
        Object[] objArr = this.f132225d;
        Object[] objArr2 = new Object[objArr.length - 1];
        w.k(objArr, 0, objArr2, i, 6);
        w.h(objArr, i, objArr2, i + 2, i19);
        objArr2[t2 - 1] = k15;
        w.h(objArr, t2, objArr2, i19, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f132223b == 0) {
            return this.f132225d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f132222a);
        int length = this.f132225d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += s(i).b();
        }
        return bitCount;
    }

    public final int c(Object obj) {
        kotlin.ranges.a m15 = q.m(2, q.n(0, this.f132225d.length));
        int i = m15.f105017a;
        int i15 = m15.f105018b;
        int i16 = m15.f105019c;
        if ((i16 > 0 && i <= i15) || (i16 < 0 && i15 <= i)) {
            while (!Intrinsics.areEqual(obj, this.f132225d[i])) {
                if (i != i15) {
                    i += i16;
                } else {
                    return -1;
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean d(int i, int i15, Object obj) {
        int x6 = 1 << ix.a.x(i, i15);
        if (i(x6)) {
            return Intrinsics.areEqual(obj, this.f132225d[f(x6)]);
        }
        if (!j(x6)) {
            return false;
        }
        l s2 = s(t(x6));
        if (i15 == 30) {
            if (s2.c(obj) != -1) {
                return true;
            }
            return false;
        }
        return s2.d(i, i15 + 5, obj);
    }

    public final boolean e(l lVar) {
        if (this == lVar) {
            return true;
        }
        if (this.f132223b != lVar.f132223b || this.f132222a != lVar.f132222a) {
            return false;
        }
        int length = this.f132225d.length;
        for (int i = 0; i < length; i++) {
            if (this.f132225d[i] != lVar.f132225d[i]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i) {
        return Integer.bitCount(this.f132222a & (i - 1)) * 2;
    }

    public final boolean g(l that, Function2 equalityComparator) {
        int i;
        boolean z15;
        Intrinsics.checkNotNullParameter(that, "that");
        Intrinsics.checkNotNullParameter(equalityComparator, "equalityComparator");
        if (this != that) {
            int i15 = this.f132222a;
            if (i15 == that.f132222a && (i = this.f132223b) == that.f132223b) {
                if (i15 == 0 && i == 0) {
                    Object[] objArr = this.f132225d;
                    if (objArr.length == that.f132225d.length) {
                        Iterable m15 = q.m(2, q.n(0, objArr.length));
                        if (!(m15 instanceof Collection) || !((Collection) m15).isEmpty()) {
                            Iterator it = m15.iterator();
                            while (it.hasNext()) {
                                int nextInt = ((o0) it).nextInt();
                                Object obj = that.f132225d[nextInt];
                                Object x6 = that.x(nextInt);
                                int c3 = c(obj);
                                if (c3 != -1) {
                                    z15 = ((Boolean) equalityComparator.invoke(x(c3), x6)).booleanValue();
                                } else {
                                    z15 = false;
                                }
                                if (!z15) {
                                }
                            }
                            return true;
                        }
                        return true;
                    }
                } else {
                    int bitCount = Integer.bitCount(i15) * 2;
                    kotlin.ranges.a m16 = q.m(2, q.n(0, bitCount));
                    int i16 = m16.f105017a;
                    int i17 = m16.f105018b;
                    int i18 = m16.f105019c;
                    if ((i18 > 0 && i16 <= i17) || (i18 < 0 && i17 <= i16)) {
                        while (Intrinsics.areEqual(this.f132225d[i16], that.f132225d[i16]) && ((Boolean) equalityComparator.invoke(x(i16), that.x(i16))).booleanValue()) {
                            if (i16 != i17) {
                                i16 += i18;
                            }
                        }
                    }
                    int length = this.f132225d.length;
                    while (bitCount < length) {
                        if (s(bitCount).g(that.s(bitCount), equalityComparator)) {
                            bitCount++;
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final Object h(int i, int i15, Object obj) {
        int x6 = 1 << ix.a.x(i, i15);
        if (i(x6)) {
            int f4 = f(x6);
            if (Intrinsics.areEqual(obj, this.f132225d[f4])) {
                return x(f4);
            }
            return null;
        }
        if (j(x6)) {
            l s2 = s(t(x6));
            if (i15 == 30) {
                int c3 = s2.c(obj);
                if (c3 != -1) {
                    return s2.x(c3);
                }
                return null;
            }
            return s2.h(i, i15 + 5, obj);
        }
        return null;
    }

    public final boolean i(int i) {
        if ((this.f132222a & i) != 0) {
            return true;
        }
        return false;
    }

    public final boolean j(int i) {
        if ((this.f132223b & i) != 0) {
            return true;
        }
        return false;
    }

    public final l l(int i, d dVar) {
        dVar.h(dVar.f132209f - 1);
        dVar.f132207d = x(i);
        Object[] objArr = this.f132225d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f132224c == dVar.f132205b) {
            this.f132225d = ix.a.k(i, objArr);
            return this;
        }
        return new l(0, 0, ix.a.k(i, objArr), dVar.f132205b);
    }

    public final l m(int i, Object obj, Object obj2, int i15, d mutator) {
        l m15;
        Intrinsics.checkNotNullParameter(mutator, "mutator");
        int x6 = 1 << ix.a.x(i, i15);
        boolean i16 = i(x6);
        sp3.b bVar = this.f132224c;
        if (i16) {
            int f4 = f(x6);
            if (Intrinsics.areEqual(obj, this.f132225d[f4])) {
                mutator.f132207d = x(f4);
                if (x(f4) != obj2) {
                    if (bVar == mutator.f132205b) {
                        this.f132225d[f4 + 1] = obj2;
                        return this;
                    }
                    mutator.f132208e++;
                    Object[] objArr = this.f132225d;
                    Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                    Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                    copyOf[f4 + 1] = obj2;
                    return new l(this.f132222a, this.f132223b, copyOf, mutator.f132205b);
                }
            } else {
                mutator.h(mutator.f132209f + 1);
                sp3.b bVar2 = mutator.f132205b;
                if (bVar == bVar2) {
                    this.f132225d = a(f4, x6, i, obj, obj2, i15, bVar2);
                    this.f132222a ^= x6;
                    this.f132223b |= x6;
                    return this;
                }
                return new l(this.f132222a ^ x6, this.f132223b | x6, a(f4, x6, i, obj, obj2, i15, bVar2), bVar2);
            }
        } else if (j(x6)) {
            int t2 = t(x6);
            l s2 = s(t2);
            if (i15 == 30) {
                int c3 = s2.c(obj);
                if (c3 != -1) {
                    mutator.f132207d = s2.x(c3);
                    if (s2.f132224c == mutator.f132205b) {
                        s2.f132225d[c3 + 1] = obj2;
                        m15 = s2;
                    } else {
                        mutator.f132208e++;
                        Object[] objArr2 = s2.f132225d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                        copyOf2[c3 + 1] = obj2;
                        m15 = new l(0, 0, copyOf2, mutator.f132205b);
                    }
                } else {
                    mutator.h(mutator.f132209f + 1);
                    m15 = new l(0, 0, ix.a.j(s2.f132225d, 0, obj, obj2), mutator.f132205b);
                }
            } else {
                m15 = s2.m(i, obj, obj2, i15 + 5, mutator);
            }
            if (s2 != m15) {
                return w(t2, x6, m15, mutator.f132205b);
            }
        } else {
            mutator.h(mutator.f132209f + 1);
            sp3.b bVar3 = mutator.f132205b;
            int f15 = f(x6);
            if (bVar == bVar3) {
                this.f132225d = ix.a.j(this.f132225d, f15, obj, obj2);
                this.f132222a |= x6;
                return this;
            }
            return new l(this.f132222a | x6, this.f132223b, ix.a.j(this.f132225d, f15, obj, obj2), bVar3);
        }
        return this;
    }

    public final l n(l otherNode, int i, sp3.a intersectionCounter, d mutator) {
        l lVar;
        Object[] objArr;
        int i15;
        int i16;
        l k15;
        int i17;
        int i18;
        int i19;
        Intrinsics.checkNotNullParameter(otherNode, "otherNode");
        Intrinsics.checkNotNullParameter(intersectionCounter, "intersectionCounter");
        Intrinsics.checkNotNullParameter(mutator, "mutator");
        if (this == otherNode) {
            intersectionCounter.f140517a += b();
            return this;
        }
        int i23 = 0;
        if (i > 30) {
            sp3.b bVar = mutator.f132205b;
            int i25 = otherNode.f132223b;
            Object[] objArr2 = this.f132225d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + otherNode.f132225d.length);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            int length = this.f132225d.length;
            kotlin.ranges.a m15 = q.m(2, q.n(0, otherNode.f132225d.length));
            int i26 = m15.f105017a;
            int i27 = m15.f105018b;
            int i28 = m15.f105019c;
            if ((i28 > 0 && i26 <= i27) || (i28 < 0 && i27 <= i26)) {
                while (true) {
                    if (c(otherNode.f132225d[i26]) != -1) {
                        intersectionCounter.f140517a++;
                    } else {
                        Object[] objArr3 = otherNode.f132225d;
                        copyOf[length] = objArr3[i26];
                        copyOf[length + 1] = objArr3[i26 + 1];
                        length += 2;
                    }
                    if (i26 == i27) {
                        break;
                    }
                    i26 += i28;
                }
            }
            if (length != this.f132225d.length) {
                if (length == otherNode.f132225d.length) {
                    return otherNode;
                }
                if (length == copyOf.length) {
                    return new l(0, 0, copyOf, bVar);
                }
                Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                return new l(0, 0, copyOf2, bVar);
            }
        } else {
            int i29 = this.f132223b | otherNode.f132223b;
            int i35 = this.f132222a;
            int i36 = otherNode.f132222a;
            int i37 = (i35 ^ i36) & (~i29);
            int i38 = i35 & i36;
            int i39 = i37;
            while (i38 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i38);
                if (Intrinsics.areEqual(this.f132225d[f(lowestOneBit)], otherNode.f132225d[otherNode.f(lowestOneBit)])) {
                    i39 |= lowestOneBit;
                } else {
                    i29 |= lowestOneBit;
                }
                i38 ^= lowestOneBit;
            }
            if ((i29 & i39) == 0) {
                if (Intrinsics.areEqual(this.f132224c, mutator.f132205b) && this.f132222a == i39 && this.f132223b == i29) {
                    lVar = this;
                } else {
                    lVar = new l(new Object[Integer.bitCount(i29) + (Integer.bitCount(i39) * 2)], i39, i29);
                }
                int i45 = i29;
                int i46 = 0;
                while (i45 != 0) {
                    int lowestOneBit2 = Integer.lowestOneBit(i45);
                    Object[] objArr4 = lVar.f132225d;
                    int length2 = (objArr4.length - 1) - i46;
                    if (j(lowestOneBit2)) {
                        k15 = s(t(lowestOneBit2));
                        if (otherNode.j(lowestOneBit2)) {
                            k15 = k15.n(otherNode.s(otherNode.t(lowestOneBit2)), i + 5, intersectionCounter, mutator);
                            objArr = objArr4;
                        } else if (otherNode.i(lowestOneBit2)) {
                            int f4 = otherNode.f(lowestOneBit2);
                            Object obj = otherNode.f132225d[f4];
                            Object x6 = otherNode.x(f4);
                            int i47 = mutator.f132209f;
                            if (obj != null) {
                                i19 = obj.hashCode();
                            } else {
                                i19 = i23;
                            }
                            int i48 = i19;
                            objArr = objArr4;
                            k15 = k15.m(i48, obj, x6, i + 5, mutator);
                            if (mutator.f132209f == i47) {
                                intersectionCounter.f140517a++;
                            }
                        } else {
                            objArr = objArr4;
                        }
                    } else {
                        objArr = objArr4;
                        if (otherNode.j(lowestOneBit2)) {
                            l s2 = otherNode.s(otherNode.t(lowestOneBit2));
                            if (i(lowestOneBit2)) {
                                int f15 = f(lowestOneBit2);
                                Object obj2 = this.f132225d[f15];
                                if (obj2 != null) {
                                    i17 = obj2.hashCode();
                                } else {
                                    i17 = 0;
                                }
                                int i49 = i + 5;
                                if (s2.d(i17, i49, obj2)) {
                                    intersectionCounter.f140517a++;
                                } else {
                                    Object x15 = x(f15);
                                    if (obj2 != null) {
                                        i18 = obj2.hashCode();
                                    } else {
                                        i18 = 0;
                                    }
                                    k15 = s2.m(i18, obj2, x15, i49, mutator);
                                }
                            }
                            k15 = s2;
                        } else {
                            int f16 = f(lowestOneBit2);
                            Object obj3 = this.f132225d[f16];
                            Object x16 = x(f16);
                            int f17 = otherNode.f(lowestOneBit2);
                            Object obj4 = otherNode.f132225d[f17];
                            Object x17 = otherNode.x(f17);
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
                            k15 = k(i15, obj3, x16, i16, obj4, x17, i + 5, mutator.f132205b);
                        }
                    }
                    objArr[length2] = k15;
                    i46++;
                    i45 ^= lowestOneBit2;
                    i23 = 0;
                }
                int i55 = 0;
                while (i39 != 0) {
                    int lowestOneBit3 = Integer.lowestOneBit(i39);
                    int i56 = i55 * 2;
                    if (!otherNode.i(lowestOneBit3)) {
                        int f18 = f(lowestOneBit3);
                        Object[] objArr5 = lVar.f132225d;
                        objArr5[i56] = this.f132225d[f18];
                        objArr5[i56 + 1] = x(f18);
                    } else {
                        int f19 = otherNode.f(lowestOneBit3);
                        Object[] objArr6 = lVar.f132225d;
                        objArr6[i56] = otherNode.f132225d[f19];
                        objArr6[i56 + 1] = otherNode.x(f19);
                        if (i(lowestOneBit3)) {
                            intersectionCounter.f140517a++;
                        }
                    }
                    i55++;
                    i39 ^= lowestOneBit3;
                }
                if (!e(lVar)) {
                    if (otherNode.e(lVar)) {
                        return otherNode;
                    }
                    return lVar;
                }
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        return this;
    }

    public final l o(int i, Object obj, int i15, d mutator) {
        Intrinsics.checkNotNullParameter(mutator, "mutator");
        int x6 = 1 << ix.a.x(i, i15);
        if (i(x6)) {
            int f4 = f(x6);
            if (Intrinsics.areEqual(obj, this.f132225d[f4])) {
                return q(f4, x6, mutator);
            }
            return this;
        }
        if (j(x6)) {
            int t2 = t(x6);
            l s2 = s(t2);
            if (i15 == 30) {
                int c3 = s2.c(obj);
                if (c3 != -1) {
                    s2 = s2.l(c3, mutator);
                }
            } else {
                s2 = s2.o(i, obj, i15 + 5, mutator);
            }
            return r(t2, x6, s2, mutator.f132205b);
        }
        return this;
    }

    public final l p(int i, Object obj, Object obj2, int i15, d mutator) {
        d dVar;
        Intrinsics.checkNotNullParameter(mutator, "mutator");
        int x6 = 1 << ix.a.x(i, i15);
        if (i(x6)) {
            int f4 = f(x6);
            if (Intrinsics.areEqual(obj, this.f132225d[f4]) && Intrinsics.areEqual(obj2, x(f4))) {
                return q(f4, x6, mutator);
            }
            return this;
        }
        if (j(x6)) {
            int t2 = t(x6);
            l s2 = s(t2);
            if (i15 == 30) {
                int c3 = s2.c(obj);
                if (c3 != -1 && Intrinsics.areEqual(obj2, s2.x(c3))) {
                    s2 = s2.l(c3, mutator);
                }
                dVar = mutator;
            } else {
                dVar = mutator;
                s2 = s2.p(i, obj, obj2, i15 + 5, dVar);
            }
            return r(t2, x6, s2, dVar.f132205b);
        }
        return this;
    }

    public final l q(int i, int i15, d dVar) {
        dVar.h(dVar.f132209f - 1);
        dVar.f132207d = x(i);
        Object[] objArr = this.f132225d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f132224c == dVar.f132205b) {
            this.f132225d = ix.a.k(i, objArr);
            this.f132222a ^= i15;
            return this;
        }
        return new l(i15 ^ this.f132222a, this.f132223b, ix.a.k(i, objArr), dVar.f132205b);
    }

    public final l r(int i, int i15, l lVar, sp3.b bVar) {
        if (lVar == null) {
            Object[] objArr = this.f132225d;
            if (objArr.length == 1) {
                return null;
            }
            if (this.f132224c == bVar) {
                this.f132225d = ix.a.l(i, objArr);
                this.f132223b ^= i15;
                return this;
            }
            return new l(this.f132222a, this.f132223b ^ i15, ix.a.l(i, objArr), bVar);
        }
        return w(i, i15, lVar, bVar);
    }

    public final l s(int i) {
        Object obj = this.f132225d[i];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (l) obj;
    }

    public final int t(int i) {
        return (this.f132225d.length - 1) - Integer.bitCount(this.f132223b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b1, code lost:
    
        if (r13 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bd, code lost:
    
        r10 = w(r12, r4, (pp3.l) r13.f65227c, null);
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, "<set-?>");
        r13.f65227c = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cc, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ba, code lost:
    
        if (r13 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.reddit.presence.delegate.a u(int r11, java.lang.Object r12, java.lang.Object r13, int r14) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pp3.l.u(int, java.lang.Object, java.lang.Object, int):com.reddit.presence.delegate.a");
    }

    public final l v(int i, int i15, Object obj) {
        l v5;
        int x6 = 1 << ix.a.x(i, i15);
        if (i(x6)) {
            int f4 = f(x6);
            if (Intrinsics.areEqual(obj, this.f132225d[f4])) {
                Object[] objArr = this.f132225d;
                if (objArr.length != 2) {
                    return new l(ix.a.k(f4, objArr), this.f132222a ^ x6, this.f132223b);
                }
            } else {
                return this;
            }
        } else if (j(x6)) {
            int t2 = t(x6);
            l s2 = s(t2);
            if (i15 == 30) {
                int c3 = s2.c(obj);
                if (c3 != -1) {
                    Object[] objArr2 = s2.f132225d;
                    if (objArr2.length == 2) {
                        v5 = null;
                    } else {
                        v5 = new l(ix.a.k(c3, objArr2), 0, 0);
                    }
                } else {
                    v5 = s2;
                }
            } else {
                v5 = s2.v(i, i15 + 5, obj);
            }
            if (v5 == null) {
                Object[] objArr3 = this.f132225d;
                if (objArr3.length != 1) {
                    return new l(ix.a.l(t2, objArr3), this.f132222a, this.f132223b ^ x6);
                }
            } else {
                if (s2 != v5) {
                    return w(t2, x6, v5, null);
                }
                return this;
            }
        } else {
            return this;
        }
        return null;
    }

    public final l w(int i, int i15, l lVar, sp3.b bVar) {
        Object[] objArr = lVar.f132225d;
        if (objArr.length == 2 && lVar.f132223b == 0) {
            if (this.f132225d.length == 1) {
                lVar.f132222a = this.f132223b;
                return lVar;
            }
            int f4 = f(i15);
            Object[] objArr2 = this.f132225d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            w.h(copyOf, i + 2, copyOf, i + 1, objArr2.length);
            w.h(copyOf, f4 + 2, copyOf, f4, i);
            copyOf[f4] = obj;
            copyOf[f4 + 1] = obj2;
            return new l(this.f132222a ^ i15, this.f132223b ^ i15, copyOf, bVar);
        }
        if (bVar != null && this.f132224c == bVar) {
            this.f132225d[i] = lVar;
            return this;
        }
        Object[] objArr3 = this.f132225d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
        copyOf2[i] = lVar;
        return new l(this.f132222a, this.f132223b, copyOf2, bVar);
    }

    public final Object x(int i) {
        return this.f132225d[i + 1];
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(Object[] buffer, int i, int i15) {
        this(i, i15, buffer, null);
        Intrinsics.checkNotNullParameter(buffer, "buffer");
    }
}
