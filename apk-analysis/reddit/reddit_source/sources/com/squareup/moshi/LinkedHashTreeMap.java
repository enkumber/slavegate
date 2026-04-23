package com.squareup.moshi;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class LinkedHashTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f81685a = new Object();
    final Comparator<? super K> comparator;
    private j0 entrySet;
    final l0 header;
    private k0 keySet;
    int modCount;
    int size;
    l0[] table;
    int threshold;

    public LinkedHashTreeMap() {
        this(null);
    }

    public static <K, V> l0[] doubleCapacity(l0[] l0VarArr) {
        l0 l0Var;
        l0 l0Var2;
        l0 l0Var3;
        int length = l0VarArr.length;
        l0[] l0VarArr2 = new l0[length * 2];
        h0 h0Var = new h0();
        h0 h0Var2 = new h0();
        for (int i = 0; i < length; i++) {
            l0 l0Var4 = l0VarArr[i];
            if (l0Var4 != null) {
                l0 l0Var5 = null;
                l0 l0Var6 = null;
                for (l0 l0Var7 = l0Var4; l0Var7 != null; l0Var7 = l0Var7.f81766b) {
                    l0Var7.f81765a = l0Var6;
                    l0Var6 = l0Var7;
                }
                int i15 = 0;
                int i16 = 0;
                while (true) {
                    if (l0Var6 == null) {
                        l0Var = l0Var6;
                        l0Var6 = null;
                    } else {
                        l0 l0Var8 = l0Var6.f81765a;
                        l0Var6.f81765a = null;
                        l0 l0Var9 = l0Var6.f81767c;
                        while (true) {
                            l0 l0Var10 = l0Var9;
                            l0Var = l0Var8;
                            l0Var8 = l0Var10;
                            if (l0Var8 == null) {
                                break;
                            }
                            l0Var8.f81765a = l0Var;
                            l0Var9 = l0Var8.f81766b;
                        }
                    }
                    if (l0Var6 == null) {
                        break;
                    }
                    if ((l0Var6.f81771g & length) == 0) {
                        i15++;
                    } else {
                        i16++;
                    }
                    l0Var6 = l0Var;
                }
                h0Var.f81748b = ((Integer.highestOneBit(i15) * 2) - 1) - i15;
                h0Var.f81750d = 0;
                h0Var.f81749c = 0;
                h0Var.f81751e = null;
                h0Var2.f81748b = ((Integer.highestOneBit(i16) * 2) - 1) - i16;
                h0Var2.f81750d = 0;
                h0Var2.f81749c = 0;
                h0Var2.f81751e = null;
                l0 l0Var11 = null;
                while (l0Var4 != null) {
                    l0Var4.f81765a = l0Var11;
                    l0Var11 = l0Var4;
                    l0Var4 = l0Var4.f81766b;
                }
                while (true) {
                    if (l0Var11 == null) {
                        l0Var2 = l0Var11;
                        l0Var11 = null;
                    } else {
                        l0 l0Var12 = l0Var11.f81765a;
                        l0Var11.f81765a = null;
                        l0 l0Var13 = l0Var11.f81767c;
                        while (true) {
                            l0 l0Var14 = l0Var13;
                            l0Var2 = l0Var12;
                            l0Var12 = l0Var14;
                            if (l0Var12 == null) {
                                break;
                            }
                            l0Var12.f81765a = l0Var2;
                            l0Var13 = l0Var12.f81766b;
                        }
                    }
                    if (l0Var11 == null) {
                        break;
                    }
                    if ((l0Var11.f81771g & length) == 0) {
                        h0Var.a(l0Var11);
                    } else {
                        h0Var2.a(l0Var11);
                    }
                    l0Var11 = l0Var2;
                }
                if (i15 > 0) {
                    l0Var3 = (l0) h0Var.f81751e;
                    if (l0Var3.f81765a != null) {
                        throw new IllegalStateException();
                    }
                } else {
                    l0Var3 = null;
                }
                l0VarArr2[i] = l0Var3;
                int i17 = i + length;
                if (i16 > 0) {
                    l0Var5 = (l0) h0Var2.f81751e;
                    if (l0Var5.f81765a != null) {
                        throw new IllegalStateException();
                    }
                }
                l0VarArr2[i17] = l0Var5;
            }
        }
        return l0VarArr2;
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    public final void a(l0 l0Var, boolean z15) {
        int i;
        int i15;
        int i16;
        int i17;
        while (l0Var != null) {
            l0 l0Var2 = l0Var.f81766b;
            l0 l0Var3 = l0Var.f81767c;
            int i18 = 0;
            if (l0Var2 != null) {
                i = l0Var2.f81772r;
            } else {
                i = 0;
            }
            if (l0Var3 != null) {
                i15 = l0Var3.f81772r;
            } else {
                i15 = 0;
            }
            int i19 = i - i15;
            if (i19 == -2) {
                l0 l0Var4 = l0Var3.f81766b;
                l0 l0Var5 = l0Var3.f81767c;
                if (l0Var5 != null) {
                    i17 = l0Var5.f81772r;
                } else {
                    i17 = 0;
                }
                if (l0Var4 != null) {
                    i18 = l0Var4.f81772r;
                }
                int i23 = i18 - i17;
                if (i23 != -1 && (i23 != 0 || z15)) {
                    d(l0Var3);
                }
                c(l0Var);
                if (z15) {
                    return;
                }
            } else if (i19 == 2) {
                l0 l0Var6 = l0Var2.f81766b;
                l0 l0Var7 = l0Var2.f81767c;
                if (l0Var7 != null) {
                    i16 = l0Var7.f81772r;
                } else {
                    i16 = 0;
                }
                if (l0Var6 != null) {
                    i18 = l0Var6.f81772r;
                }
                int i25 = i18 - i16;
                if (i25 != 1 && (i25 != 0 || z15)) {
                    c(l0Var2);
                }
                d(l0Var);
                if (z15) {
                    return;
                }
            } else if (i19 == 0) {
                l0Var.f81772r = i + 1;
                if (z15) {
                    return;
                }
            } else {
                l0Var.f81772r = Math.max(i, i15) + 1;
                if (!z15) {
                    return;
                }
            }
            l0Var = l0Var.f81765a;
        }
    }

    public final void b(l0 l0Var, l0 l0Var2) {
        l0 l0Var3 = l0Var.f81765a;
        l0Var.f81765a = null;
        if (l0Var2 != null) {
            l0Var2.f81765a = l0Var3;
        }
        if (l0Var3 != null) {
            if (l0Var3.f81766b == l0Var) {
                l0Var3.f81766b = l0Var2;
                return;
            } else {
                l0Var3.f81767c = l0Var2;
                return;
            }
        }
        int i = l0Var.f81771g;
        this.table[i & (r2.length - 1)] = l0Var2;
    }

    public final void c(l0 l0Var) {
        int i;
        int i15;
        l0 l0Var2 = l0Var.f81766b;
        l0 l0Var3 = l0Var.f81767c;
        l0 l0Var4 = l0Var3.f81766b;
        l0 l0Var5 = l0Var3.f81767c;
        l0Var.f81767c = l0Var4;
        if (l0Var4 != null) {
            l0Var4.f81765a = l0Var;
        }
        b(l0Var, l0Var3);
        l0Var3.f81766b = l0Var;
        l0Var.f81765a = l0Var3;
        int i16 = 0;
        if (l0Var2 != null) {
            i = l0Var2.f81772r;
        } else {
            i = 0;
        }
        if (l0Var4 != null) {
            i15 = l0Var4.f81772r;
        } else {
            i15 = 0;
        }
        int max = Math.max(i, i15) + 1;
        l0Var.f81772r = max;
        if (l0Var5 != null) {
            i16 = l0Var5.f81772r;
        }
        l0Var3.f81772r = Math.max(max, i16) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.table, (Object) null);
        this.size = 0;
        this.modCount++;
        l0 l0Var = this.header;
        l0 l0Var2 = l0Var.f81768d;
        while (l0Var2 != l0Var) {
            l0 l0Var3 = l0Var2.f81768d;
            l0Var2.f81769e = null;
            l0Var2.f81768d = null;
            l0Var2 = l0Var3;
        }
        l0Var.f81769e = l0Var;
        l0Var.f81768d = l0Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (findByObject(obj) != null) {
            return true;
        }
        return false;
    }

    public final void d(l0 l0Var) {
        int i;
        int i15;
        l0 l0Var2 = l0Var.f81766b;
        l0 l0Var3 = l0Var.f81767c;
        l0 l0Var4 = l0Var2.f81766b;
        l0 l0Var5 = l0Var2.f81767c;
        l0Var.f81766b = l0Var5;
        if (l0Var5 != null) {
            l0Var5.f81765a = l0Var;
        }
        b(l0Var, l0Var2);
        l0Var2.f81767c = l0Var;
        l0Var.f81765a = l0Var2;
        int i16 = 0;
        if (l0Var3 != null) {
            i = l0Var3.f81772r;
        } else {
            i = 0;
        }
        if (l0Var5 != null) {
            i15 = l0Var5.f81772r;
        } else {
            i15 = 0;
        }
        int max = Math.max(i, i15) + 1;
        l0Var.f81772r = max;
        if (l0Var4 != null) {
            i16 = l0Var4.f81772r;
        }
        l0Var2.f81772r = Math.max(max, i16) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        j0 j0Var = this.entrySet;
        if (j0Var != null) {
            return j0Var;
        }
        j0 j0Var2 = new j0(this);
        this.entrySet = j0Var2;
        return j0Var2;
    }

    public l0 find(K k15, boolean z15) {
        int i;
        l0 l0Var;
        Comparable comparable;
        l0 l0Var2;
        Comparator<? super K> comparator = this.comparator;
        l0[] l0VarArr = this.table;
        int hashCode = k15.hashCode();
        int i15 = hashCode ^ ((hashCode >>> 20) ^ (hashCode >>> 12));
        int i16 = ((i15 >>> 7) ^ i15) ^ (i15 >>> 4);
        int length = (l0VarArr.length - 1) & i16;
        l0 l0Var3 = l0VarArr[length];
        g0 g0Var = f81685a;
        if (l0Var3 != null) {
            if (comparator == g0Var) {
                comparable = (Comparable) k15;
            } else {
                comparable = null;
            }
            while (true) {
                a0.g gVar = (Object) l0Var3.f81770f;
                if (comparable != null) {
                    i = comparable.compareTo(gVar);
                } else {
                    i = comparator.compare(k15, gVar);
                }
                if (i == 0) {
                    return l0Var3;
                }
                if (i < 0) {
                    l0Var2 = l0Var3.f81766b;
                } else {
                    l0Var2 = l0Var3.f81767c;
                }
                if (l0Var2 == null) {
                    break;
                }
                l0Var3 = l0Var2;
            }
        } else {
            i = 0;
        }
        int i17 = i;
        if (!z15) {
            return null;
        }
        l0 l0Var4 = this.header;
        if (l0Var3 == null) {
            if (comparator != g0Var || (k15 instanceof Comparable)) {
                l0Var = new l0(l0Var3, k15, i16, l0Var4, l0Var4.f81769e);
                l0VarArr[length] = l0Var;
            } else {
                throw new ClassCastException(k15.getClass().getName().concat(" is not Comparable"));
            }
        } else {
            l0 l0Var5 = l0Var3;
            l0Var = new l0(l0Var5, k15, i16, l0Var4, l0Var4.f81769e);
            if (i17 < 0) {
                l0Var5.f81766b = l0Var;
            } else {
                l0Var5.f81767c = l0Var;
            }
            a(l0Var5, true);
        }
        int i18 = this.size;
        this.size = i18 + 1;
        if (i18 > this.threshold) {
            l0[] doubleCapacity = doubleCapacity(this.table);
            this.table = doubleCapacity;
            this.threshold = (doubleCapacity.length / 4) + (doubleCapacity.length / 2);
        }
        this.modCount++;
        return l0Var;
    }

    public l0 findByEntry(Map.Entry<?, ?> entry) {
        l0 findByObject = findByObject(entry.getKey());
        if (findByObject != null) {
            Object obj = findByObject.i;
            Object value = entry.getValue();
            if (obj == value || (obj != null && obj.equals(value))) {
                return findByObject;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l0 findByObject(Object obj) {
        if (obj != 0) {
            try {
                return find(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        l0 findByObject = findByObject(obj);
        if (findByObject != null) {
            return (V) findByObject.i;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        k0 k0Var = this.keySet;
        if (k0Var != null) {
            return k0Var;
        }
        k0 k0Var2 = new k0(this);
        this.keySet = k0Var2;
        return k0Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k15, V v5) {
        if (k15 != null) {
            l0 find = find(k15, true);
            V v15 = (V) find.i;
            find.i = v5;
            return v15;
        }
        throw new NullPointerException("key == null");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        l0 removeInternalByKey = removeInternalByKey(obj);
        if (removeInternalByKey != null) {
            return (V) removeInternalByKey.i;
        }
        return null;
    }

    public void removeInternal(l0 l0Var, boolean z15) {
        l0 l0Var2;
        l0 l0Var3;
        int i;
        if (z15) {
            l0 l0Var4 = l0Var.f81769e;
            l0Var4.f81768d = l0Var.f81768d;
            l0Var.f81768d.f81769e = l0Var4;
            l0Var.f81769e = null;
            l0Var.f81768d = null;
        }
        l0 l0Var5 = l0Var.f81766b;
        l0 l0Var6 = l0Var.f81767c;
        l0 l0Var7 = l0Var.f81765a;
        int i15 = 0;
        if (l0Var5 != null && l0Var6 != null) {
            if (l0Var5.f81772r > l0Var6.f81772r) {
                l0 l0Var8 = l0Var5.f81767c;
                while (true) {
                    l0 l0Var9 = l0Var8;
                    l0Var3 = l0Var5;
                    l0Var5 = l0Var9;
                    if (l0Var5 == null) {
                        break;
                    } else {
                        l0Var8 = l0Var5.f81767c;
                    }
                }
            } else {
                l0 l0Var10 = l0Var6.f81766b;
                while (true) {
                    l0Var2 = l0Var6;
                    l0Var6 = l0Var10;
                    if (l0Var6 == null) {
                        break;
                    } else {
                        l0Var10 = l0Var6.f81766b;
                    }
                }
                l0Var3 = l0Var2;
            }
            removeInternal(l0Var3, false);
            l0 l0Var11 = l0Var.f81766b;
            if (l0Var11 != null) {
                i = l0Var11.f81772r;
                l0Var3.f81766b = l0Var11;
                l0Var11.f81765a = l0Var3;
                l0Var.f81766b = null;
            } else {
                i = 0;
            }
            l0 l0Var12 = l0Var.f81767c;
            if (l0Var12 != null) {
                i15 = l0Var12.f81772r;
                l0Var3.f81767c = l0Var12;
                l0Var12.f81765a = l0Var3;
                l0Var.f81767c = null;
            }
            l0Var3.f81772r = Math.max(i, i15) + 1;
            b(l0Var, l0Var3);
            return;
        }
        if (l0Var5 != null) {
            b(l0Var, l0Var5);
            l0Var.f81766b = null;
        } else if (l0Var6 != null) {
            b(l0Var, l0Var6);
            l0Var.f81767c = null;
        } else {
            b(l0Var, null);
        }
        a(l0Var7, false);
        this.size--;
        this.modCount++;
    }

    public l0 removeInternalByKey(Object obj) {
        l0 findByObject = findByObject(obj);
        if (findByObject != null) {
            removeInternal(findByObject, true);
        }
        return findByObject;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public LinkedHashTreeMap(Comparator<? super K> comparator) {
        this.size = 0;
        this.modCount = 0;
        this.comparator = comparator == null ? f81685a : comparator;
        this.header = new l0();
        this.table = new l0[16];
        this.threshold = 12;
    }
}
