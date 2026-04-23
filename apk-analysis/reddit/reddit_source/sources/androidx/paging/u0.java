package androidx.paging;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f11036a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f11037b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f11038c;

    /* renamed from: d, reason: collision with root package name */
    public int f11039d;

    /* renamed from: e, reason: collision with root package name */
    public int f11040e;

    /* renamed from: f, reason: collision with root package name */
    public int f11041f;

    /* renamed from: g, reason: collision with root package name */
    public final kotlinx.coroutines.channels.c f11042g;

    /* renamed from: h, reason: collision with root package name */
    public final kotlinx.coroutines.channels.c f11043h;
    public final LinkedHashMap i;

    /* renamed from: j, reason: collision with root package name */
    public final d0 f11044j;

    public u0(y0 y0Var) {
        this.f11036a = y0Var;
        ArrayList arrayList = new ArrayList();
        this.f11037b = arrayList;
        this.f11038c = arrayList;
        this.f11042g = kotlinx.coroutines.channels.k.a(-1, 6, null);
        this.f11043h = kotlinx.coroutines.channels.k.a(-1, 6, null);
        this.i = new LinkedHashMap();
        d0 d0Var = new d0();
        d0Var.c(LoadType.REFRESH, v.f11055b);
        Unit unit = Unit.f104956a;
        this.f11044j = d0Var;
    }

    public final p1 a(c2 c2Var) {
        Integer valueOf;
        int size;
        ArrayList arrayList = this.f11038c;
        List P0 = CollectionsKt.P0(arrayList);
        y0 y0Var = this.f11036a;
        if (c2Var == null) {
            valueOf = null;
        } else {
            int i = c2Var.f10907e;
            int b15 = b();
            int i15 = -this.f11039d;
            int k15 = kotlin.collections.c0.k(arrayList) - this.f11039d;
            if (i15 < i) {
                int i16 = i15;
                while (true) {
                    int i17 = i16 + 1;
                    if (i16 > k15) {
                        size = y0Var.f11071a;
                    } else {
                        size = ((m1) arrayList.get(i16 + this.f11039d)).f10983a.size();
                    }
                    b15 += size;
                    if (i17 >= i) {
                        break;
                    }
                    i16 = i17;
                }
            }
            int i18 = b15 + c2Var.f10908f;
            if (i < i15) {
                i18 -= y0Var.f11071a;
            }
            valueOf = Integer.valueOf(i18);
        }
        return new p1(P0, valueOf, y0Var, b());
    }

    public final int b() {
        if (this.f11036a.f11073c) {
            return this.f11040e;
        }
        return 0;
    }

    public final boolean c(int i, LoadType loadType, m1 page) {
        int i15;
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        Intrinsics.checkNotNullParameter(page, "page");
        int i16 = t0.f11033a[loadType.ordinal()];
        ArrayList arrayList = this.f11037b;
        ArrayList arrayList2 = this.f11038c;
        int i17 = 0;
        if (i16 != 1) {
            LinkedHashMap linkedHashMap = this.i;
            if (i16 != 2) {
                if (i16 != 3) {
                    return true;
                }
                if (!arrayList2.isEmpty()) {
                    if (i == 0) {
                        arrayList.add(page);
                        int i18 = page.f10987e;
                        if (i18 == Integer.MIN_VALUE) {
                            if (this.f11036a.f11073c) {
                                i15 = this.f11041f;
                            } else {
                                i15 = 0;
                            }
                            i18 = i15 - page.f10983a.size();
                            if (i18 < 0) {
                                i18 = 0;
                            }
                        }
                        if (i18 != Integer.MIN_VALUE) {
                            i17 = i18;
                        }
                        this.f11041f = i17;
                        linkedHashMap.remove(LoadType.APPEND);
                        return true;
                    }
                } else {
                    throw new IllegalStateException("should've received an init before append");
                }
            } else if (!arrayList2.isEmpty()) {
                if (i == 0) {
                    arrayList.add(0, page);
                    this.f11039d++;
                    int i19 = page.f10986d;
                    if (i19 == Integer.MIN_VALUE && (i19 = b() - page.f10983a.size()) < 0) {
                        i19 = 0;
                    }
                    if (i19 != Integer.MIN_VALUE) {
                        i17 = i19;
                    }
                    this.f11040e = i17;
                    linkedHashMap.remove(LoadType.PREPEND);
                    return true;
                }
            } else {
                throw new IllegalStateException("should've received an init before prepend");
            }
            return false;
        }
        if (arrayList2.isEmpty()) {
            if (i == 0) {
                arrayList.add(page);
                this.f11039d = 0;
                int i23 = page.f10987e;
                if (i23 == Integer.MIN_VALUE) {
                    i23 = 0;
                }
                this.f11041f = i23;
                int i25 = page.f10986d;
                if (i25 != Integer.MIN_VALUE) {
                    i17 = i25;
                }
                this.f11040e = i17;
                return true;
            }
            throw new IllegalStateException("init loadId must be the initial value, 0");
        }
        throw new IllegalStateException("cannot receive multiple init calls");
    }

    public final f0 d(m1 m1Var, LoadType loadType) {
        int i;
        Intrinsics.checkNotNullParameter(m1Var, "<this>");
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        int[] iArr = t0.f11033a;
        int i15 = iArr[loadType.ordinal()];
        int i16 = 0;
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 == 3) {
                    i = (this.f11038c.size() - this.f11039d) - 1;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i = 0 - this.f11039d;
            }
        } else {
            i = 0;
        }
        List pages = kotlin.collections.b0.c(new a2(i, m1Var.f10983a));
        int i17 = iArr[loadType.ordinal()];
        y0 y0Var = this.f11036a;
        d0 d0Var = this.f11044j;
        if (i17 != 1) {
            if (i17 != 2) {
                if (i17 == 3) {
                    f0 f0Var = f0.f10932g;
                    if (y0Var.f11073c) {
                        i16 = this.f11041f;
                    }
                    z sourceLoadStates = d0Var.d();
                    Intrinsics.checkNotNullParameter(pages, "pages");
                    Intrinsics.checkNotNullParameter(sourceLoadStates, "sourceLoadStates");
                    return new f0(LoadType.APPEND, pages, -1, i16, sourceLoadStates, null);
                }
                throw new NoWhenBranchMatchedException();
            }
            f0 f0Var2 = f0.f10932g;
            int b15 = b();
            z sourceLoadStates2 = d0Var.d();
            Intrinsics.checkNotNullParameter(pages, "pages");
            Intrinsics.checkNotNullParameter(sourceLoadStates2, "sourceLoadStates");
            return new f0(LoadType.PREPEND, pages, b15, -1, sourceLoadStates2, null);
        }
        f0 f0Var3 = f0.f10932g;
        int b16 = b();
        if (y0Var.f11073c) {
            i16 = this.f11041f;
        }
        return hz.a.e(pages, b16, i16, d0Var.d(), null);
    }
}
