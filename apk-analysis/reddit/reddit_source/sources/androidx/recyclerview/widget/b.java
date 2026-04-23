package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: b, reason: collision with root package name */
    public static ExecutorService f11261b;

    /* renamed from: a, reason: collision with root package name */
    public static final Object f11260a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final defpackage.d f11262c = new defpackage.d(2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v26, types: [androidx.recyclerview.widget.v, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.recyclerview.widget.u, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v27, types: [androidx.recyclerview.widget.v, java.lang.Object] */
    public static s e(b bVar) {
        int i;
        v vVar;
        u uVar;
        r rVar;
        int i15;
        int i16;
        int i17;
        v vVar2;
        int i18;
        v vVar3;
        int i19;
        int i23;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i35;
        int i36;
        int i37;
        int l15 = bVar.l();
        int k15 = bVar.k();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ?? obj = new Object();
        int i38 = 0;
        obj.f11478a = 0;
        obj.f11479b = l15;
        obj.f11480c = 0;
        obj.f11481d = k15;
        arrayList2.add(obj);
        int i39 = l15 + k15;
        int i45 = 1;
        int i46 = (((i39 + 1) / 2) * 2) + 1;
        int[] iArr = new int[i46];
        int i47 = i46 / 2;
        int[] iArr2 = new int[i46];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            u uVar2 = (u) androidx.compose.foundation.text.y0.i(arrayList2, i45);
            if (uVar2.b() >= i45 && uVar2.a() >= i45) {
                int a15 = ((uVar2.a() + uVar2.b()) + i45) / 2;
                int i48 = i45 + i47;
                iArr[i48] = uVar2.f11478a;
                iArr2[i48] = uVar2.f11479b;
                int i49 = i38;
                while (i49 < a15) {
                    if (Math.abs(uVar2.b() - uVar2.a()) % 2 == i45) {
                        i15 = i45;
                    } else {
                        i15 = i38;
                    }
                    int b15 = uVar2.b() - uVar2.a();
                    int i55 = -i49;
                    int i56 = i55;
                    while (true) {
                        if (i56 <= i49) {
                            if (i56 != i55 && (i56 == i49 || iArr[i56 + 1 + i47] <= iArr[(i56 - 1) + i47])) {
                                i28 = iArr[(i56 - 1) + i47];
                                i29 = i28 + 1;
                            } else {
                                i28 = iArr[i56 + 1 + i47];
                                i29 = i28;
                            }
                            i = i47;
                            int i57 = ((i29 - uVar2.f11478a) + uVar2.f11480c) - i56;
                            if (i49 != 0 && i29 == i28) {
                                i35 = i29;
                                i36 = i57 - 1;
                            } else {
                                i35 = i29;
                                i36 = i57;
                            }
                            int i58 = i56;
                            int i59 = i57;
                            int i65 = i35;
                            i17 = a15;
                            while (i65 < uVar2.f11479b && i59 < uVar2.f11481d && bVar.c(i65, i59)) {
                                i65++;
                                i59++;
                            }
                            iArr[i58 + i] = i65;
                            if (i15 != 0) {
                                int i66 = b15 - i58;
                                i37 = i15;
                                if (i66 >= i55 + 1 && i66 <= i49 - 1 && iArr2[i66 + i] <= i65) {
                                    ?? obj2 = new Object();
                                    obj2.f11483a = i28;
                                    obj2.f11484b = i36;
                                    obj2.f11485c = i65;
                                    obj2.f11486d = i59;
                                    i16 = 0;
                                    obj2.f11487e = false;
                                    vVar2 = obj2;
                                    break;
                                }
                            } else {
                                i37 = i15;
                            }
                            i56 = i58 + 2;
                            i38 = 0;
                            i47 = i;
                            a15 = i17;
                            i15 = i37;
                        } else {
                            i16 = i38;
                            i = i47;
                            i17 = a15;
                            vVar2 = null;
                            break;
                        }
                    }
                    if (vVar2 != null) {
                        vVar = vVar2;
                        break;
                    }
                    if ((uVar2.b() - uVar2.a()) % 2 == 0) {
                        i18 = 1;
                    } else {
                        i18 = i16;
                    }
                    int b16 = uVar2.b() - uVar2.a();
                    int i67 = i55;
                    while (true) {
                        if (i67 <= i49) {
                            if (i67 != i55 && (i67 == i49 || iArr2[i67 + 1 + i] >= iArr2[(i67 - 1) + i])) {
                                i19 = iArr2[(i67 - 1) + i];
                                i23 = i19 - 1;
                            } else {
                                i19 = iArr2[i67 + 1 + i];
                                i23 = i19;
                            }
                            int i68 = uVar2.f11481d - ((uVar2.f11479b - i23) - i67);
                            if (i49 != 0 && i23 == i19) {
                                i25 = i68 + 1;
                            } else {
                                i25 = i68;
                            }
                            int i69 = i18;
                            while (i23 > uVar2.f11478a && i68 > uVar2.f11480c) {
                                i26 = b16;
                                if (!bVar.c(i23 - 1, i68 - 1)) {
                                    break;
                                }
                                i23--;
                                i68--;
                                b16 = i26;
                            }
                            i26 = b16;
                            iArr2[i67 + i] = i23;
                            if (i69 != 0 && (i27 = i26 - i67) >= i55 && i27 <= i49 && iArr[i27 + i] >= i23) {
                                ?? obj3 = new Object();
                                obj3.f11483a = i23;
                                obj3.f11484b = i68;
                                obj3.f11485c = i19;
                                obj3.f11486d = i25;
                                obj3.f11487e = true;
                                vVar3 = obj3;
                                break;
                            }
                            i67 += 2;
                            i18 = i69;
                            b16 = i26;
                        } else {
                            vVar3 = null;
                            break;
                        }
                    }
                    if (vVar3 != null) {
                        vVar = vVar3;
                        break;
                    }
                    i49++;
                    i47 = i;
                    a15 = i17;
                    i45 = 1;
                    i38 = 0;
                }
            }
            i = i47;
            vVar = null;
            if (vVar != null) {
                if (vVar.a() > 0) {
                    int i71 = vVar.f11486d;
                    int i73 = vVar.f11484b;
                    int i75 = i71 - i73;
                    int i76 = vVar.f11485c;
                    int i77 = vVar.f11483a;
                    int i78 = i76 - i77;
                    if (i75 != i78) {
                        if (vVar.f11487e) {
                            rVar = new r(i77, i73, vVar.a());
                        } else if (i75 > i78) {
                            rVar = new r(i77, i73 + 1, vVar.a());
                        } else {
                            rVar = new r(i77 + 1, i73, vVar.a());
                        }
                    } else {
                        rVar = new r(i77, i73, i78);
                    }
                    arrayList.add(rVar);
                }
                if (arrayList3.isEmpty()) {
                    uVar = new Object();
                    i45 = 1;
                } else {
                    i45 = 1;
                    uVar = (u) androidx.compose.foundation.text.y0.i(arrayList3, 1);
                }
                uVar.f11478a = uVar2.f11478a;
                uVar.f11480c = uVar2.f11480c;
                uVar.f11479b = vVar.f11483a;
                uVar.f11481d = vVar.f11484b;
                arrayList2.add(uVar);
                uVar2.f11479b = uVar2.f11479b;
                uVar2.f11481d = uVar2.f11481d;
                uVar2.f11478a = vVar.f11485c;
                uVar2.f11480c = vVar.f11486d;
                arrayList2.add(uVar2);
            } else {
                i45 = 1;
                arrayList3.add(uVar2);
            }
            i47 = i;
            i38 = 0;
        }
        Collections.sort(arrayList, f11262c);
        return new s(bVar, arrayList, iArr, iArr2);
    }

    public static int f(k1 k1Var, n0 n0Var, View view, View view2, z0 z0Var, boolean z15) {
        if (z0Var.v() != 0 && k1Var.b() != 0 && view != null && view2 != null) {
            if (!z15) {
                return Math.abs(z0.D(view) - z0.D(view2)) + 1;
            }
            return Math.min(n0Var.n(), n0Var.d(view2) - n0Var.g(view));
        }
        return 0;
    }

    public static int g(k1 k1Var, n0 n0Var, View view, View view2, z0 z0Var, boolean z15, boolean z16) {
        int max;
        if (z0Var.v() == 0 || k1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(z0.D(view), z0.D(view2));
        int max2 = Math.max(z0.D(view), z0.D(view2));
        if (z16) {
            max = Math.max(0, (k1Var.b() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z15) {
            return max;
        }
        return Math.round((max * (Math.abs(n0Var.d(view2) - n0Var.g(view)) / (Math.abs(z0.D(view) - z0.D(view2)) + 1))) + (n0Var.m() - n0Var.g(view)));
    }

    public static int h(k1 k1Var, n0 n0Var, View view, View view2, z0 z0Var, boolean z15) {
        if (z0Var.v() != 0 && k1Var.b() != 0 && view != null && view2 != null) {
            if (!z15) {
                return k1Var.b();
            }
            return (int) (((n0Var.d(view2) - n0Var.g(view)) / (Math.abs(z0.D(view) - z0.D(view2)) + 1)) * k1Var.b());
        }
        return 0;
    }

    public abstract boolean a(int i, int i15);

    public abstract boolean b(Object obj, Object obj2);

    public abstract boolean c(int i, int i15);

    public abstract boolean d(Object obj, Object obj2);

    public Object i(int i, int i15) {
        return null;
    }

    public Object j(Object obj, Object obj2) {
        return null;
    }

    public abstract int k();

    public abstract int l();
}
