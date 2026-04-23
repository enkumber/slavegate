package androidx.compose.animation;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final m0 f2675a;

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f2676b;

    static {
        LinkedHashMap linkedHashMap = null;
        n0 n0Var = null;
        h2 h2Var = null;
        x xVar = null;
        z0 z0Var = null;
        f2675a = new m0(new j2(n0Var, h2Var, xVar, z0Var, linkedHashMap, 127));
        f2676b = new m0(new j2(n0Var, h2Var, xVar, z0Var, linkedHashMap, 95));
    }

    public final m0 a(l0 l0Var) {
        boolean z15;
        j2 j2Var = ((m0) l0Var).f2678c;
        n0 n0Var = j2Var.f2661a;
        if (n0Var == null) {
            n0Var = ((m0) this).f2678c.f2661a;
        }
        h2 h2Var = j2Var.f2662b;
        if (h2Var == null) {
            h2Var = ((m0) this).f2678c.f2662b;
        }
        x xVar = j2Var.f2663c;
        if (xVar == null) {
            xVar = ((m0) this).f2678c.f2663c;
        }
        z0 z0Var = j2Var.f2664d;
        if (z0Var == null) {
            z0Var = ((m0) this).f2678c.f2664d;
        }
        boolean z16 = j2Var.f2665e;
        j2 j2Var2 = ((m0) this).f2678c;
        if (!z16 && !j2Var2.f2665e) {
            z15 = false;
        } else {
            z15 = true;
        }
        return new m0(new j2(n0Var, h2Var, xVar, z0Var, z15, kotlin.collections.t0.j(j2Var2.f2666f, j2Var.f2666f)));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof l0) && Intrinsics.areEqual(((m0) ((l0) obj)).f2678c, ((m0) this).f2678c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((m0) this).f2678c.hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        if (Intrinsics.areEqual(this, f2675a)) {
            return "ExitTransition.None";
        }
        if (Intrinsics.areEqual(this, f2676b)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb2 = new StringBuilder("ExitTransition: \nFade - ");
        j2 j2Var = ((m0) this).f2678c;
        n0 n0Var = j2Var.f2661a;
        String str4 = null;
        if (n0Var != null) {
            str = n0Var.toString();
        } else {
            str = null;
        }
        sb2.append(str);
        sb2.append(",\nSlide - ");
        h2 h2Var = j2Var.f2662b;
        if (h2Var != null) {
            str2 = h2Var.toString();
        } else {
            str2 = null;
        }
        sb2.append(str2);
        sb2.append(",\nShrink - ");
        x xVar = j2Var.f2663c;
        if (xVar != null) {
            str3 = xVar.toString();
        } else {
            str3 = null;
        }
        sb2.append(str3);
        sb2.append(",\nScale - ");
        z0 z0Var = j2Var.f2664d;
        if (z0Var != null) {
            str4 = z0Var.toString();
        }
        sb2.append(str4);
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(j2Var.f2665e);
        return sb2.toString();
    }
}
