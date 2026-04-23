package androidx.compose.animation;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f2661a;

    /* renamed from: b, reason: collision with root package name */
    public final h2 f2662b;

    /* renamed from: c, reason: collision with root package name */
    public final x f2663c;

    /* renamed from: d, reason: collision with root package name */
    public final z0 f2664d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f2665e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f2666f;

    public j2(n0 n0Var, h2 h2Var, x xVar, z0 z0Var, boolean z15, Map map) {
        this.f2661a = n0Var;
        this.f2662b = h2Var;
        this.f2663c = xVar;
        this.f2664d = z0Var;
        this.f2665e = z15;
        this.f2666f = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2)) {
            return false;
        }
        j2 j2Var = (j2) obj;
        if (Intrinsics.areEqual(this.f2661a, j2Var.f2661a) && Intrinsics.areEqual(this.f2662b, j2Var.f2662b) && Intrinsics.areEqual(this.f2663c, j2Var.f2663c) && Intrinsics.areEqual(this.f2664d, j2Var.f2664d) && Intrinsics.areEqual((Object) null, (Object) null) && this.f2665e == j2Var.f2665e && Intrinsics.areEqual(this.f2666f, j2Var.f2666f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        n0 n0Var = this.f2661a;
        if (n0Var == null) {
            hashCode = 0;
        } else {
            hashCode = n0Var.hashCode();
        }
        int i15 = hashCode * 31;
        h2 h2Var = this.f2662b;
        if (h2Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = h2Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        x xVar = this.f2663c;
        if (xVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        z0 z0Var = this.f2664d;
        if (z0Var != null) {
            i = z0Var.hashCode();
        }
        return this.f2666f.hashCode() + a0.c.f((i17 + i) * 961, 31, this.f2665e);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f2661a + ", slide=" + this.f2662b + ", changeSize=" + this.f2663c + ", scale=" + this.f2664d + ", veil=null, hold=" + this.f2665e + ", effectsMap=" + this.f2666f + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.Map] */
    public /* synthetic */ j2(n0 n0Var, h2 h2Var, x xVar, z0 z0Var, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : n0Var, (i & 2) != 0 ? null : h2Var, (i & 4) != 0 ? null : xVar, (i & 8) != 0 ? null : z0Var, (i & 32) == 0, (i & 64) != 0 ? kotlin.collections.t0.d() : linkedHashMap);
    }
}
