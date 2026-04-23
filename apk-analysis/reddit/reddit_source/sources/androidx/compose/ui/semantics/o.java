package androidx.compose.ui.semantics;

import androidx.collection.g1;
import androidx.collection.v0;
import androidx.compose.ui.platform.k1;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements c0, Iterable, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final v0 f8588a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.collection.e0 f8589b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8590c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8591d;

    public o() {
        long[] jArr = g1.f2179a;
        this.f8588a = new v0();
    }

    @Override // androidx.compose.ui.semantics.c0
    public final void c(b0 b0Var, Object obj) {
        boolean z15 = obj instanceof a;
        v0 v0Var = this.f8588a;
        if (z15 && v0Var.b(b0Var)) {
            Object d15 = v0Var.d(b0Var);
            Intrinsics.checkNotNull(d15, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            a aVar = (a) d15;
            a aVar2 = (a) obj;
            String str = aVar2.f8528a;
            if (str == null) {
                str = aVar.f8528a;
            }
            zl3.f fVar = aVar2.f8529b;
            if (fVar == null) {
                fVar = aVar.f8529b;
            }
            v0Var.m(b0Var, new a(str, fVar));
        } else {
            v0Var.m(b0Var, obj);
        }
        b0Var.getClass();
    }

    public final o e() {
        o oVar = new o();
        oVar.f8590c = this.f8590c;
        oVar.f8591d = this.f8591d;
        v0 v0Var = oVar.f8588a;
        v0Var.getClass();
        v0 from = this.f8588a;
        Intrinsics.checkNotNullParameter(from, "from");
        Object[] objArr = from.f2172b;
        Object[] objArr2 = from.f2173c;
        long[] jArr = from.f2171a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j3) < 128) {
                            int i17 = (i << 3) + i16;
                            v0Var.m(objArr[i17], objArr2[i17]);
                        }
                        j3 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return oVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!Intrinsics.areEqual(this.f8588a, oVar.f8588a) || this.f8590c != oVar.f8590c || this.f8591d != oVar.f8591d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final Object f(b0 b0Var) {
        Object d15 = this.f8588a.d(b0Var);
        if (d15 != null) {
            return d15;
        }
        throw new IllegalStateException("Key not present: " + b0Var + " - consider getOrElse or getOrNull");
    }

    public final Object g(b0 b0Var, Function0 function0) {
        Object d15 = this.f8588a.d(b0Var);
        if (d15 == null) {
            return function0.invoke();
        }
        return d15;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8591d) + a0.c.f(this.f8588a.hashCode() * 31, 31, this.f8590c);
    }

    public final void i(o oVar) {
        v0 v0Var = oVar.f8588a;
        Object[] objArr = v0Var.f2172b;
        Object[] objArr2 = v0Var.f2173c;
        long[] jArr = v0Var.f2171a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j3) < 128) {
                            int i17 = (i << 3) + i16;
                            Object obj = objArr[i17];
                            Object obj2 = objArr2[i17];
                            b0 b0Var = (b0) obj;
                            v0 v0Var2 = this.f8588a;
                            Object d15 = v0Var2.d(b0Var);
                            Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                            Object invoke = b0Var.f8534b.invoke(d15, obj2);
                            if (invoke != null) {
                                v0Var2.m(b0Var, invoke);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i15 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        androidx.collection.e0 e0Var = this.f8589b;
        if (e0Var == null) {
            v0 v0Var = this.f8588a;
            v0Var.getClass();
            androidx.collection.e0 e0Var2 = new androidx.collection.e0(v0Var);
            this.f8589b = e0Var2;
            e0Var = e0Var2;
        }
        return ((androidx.collection.i) e0Var.entrySet()).iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.f8590c) {
            sb2.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f8591d) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        v0 v0Var = this.f8588a;
        Object[] objArr = v0Var.f2172b;
        Object[] objArr2 = v0Var.f2173c;
        long[] jArr = v0Var.f2171a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j3) < 128) {
                            int i17 = (i << 3) + i16;
                            Object obj = objArr[i17];
                            Object obj2 = objArr2[i17];
                            sb2.append(str);
                            sb2.append(((b0) obj).f8533a);
                            sb2.append(" : ");
                            sb2.append(obj2);
                            str = ", ";
                        }
                        j3 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return k1.q(this) + "{ " + ((Object) sb2) + " }";
    }
}
