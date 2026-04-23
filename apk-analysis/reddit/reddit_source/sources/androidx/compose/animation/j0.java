package androidx.compose.animation;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final k0 f2660a = new k0(new j2((n0) null, (h2) null, (x) null, (z0) null, (LinkedHashMap) null, 127));

    public final k0 a(j0 j0Var) {
        j2 j2Var = ((k0) j0Var).f2668b;
        n0 n0Var = j2Var.f2661a;
        if (n0Var == null) {
            n0Var = ((k0) this).f2668b.f2661a;
        }
        h2 h2Var = j2Var.f2662b;
        if (h2Var == null) {
            h2Var = ((k0) this).f2668b.f2662b;
        }
        x xVar = j2Var.f2663c;
        if (xVar == null) {
            xVar = ((k0) this).f2668b.f2663c;
        }
        z0 z0Var = j2Var.f2664d;
        if (z0Var == null) {
            z0Var = ((k0) this).f2668b.f2664d;
        }
        return new k0(new j2(n0Var, h2Var, xVar, z0Var, kotlin.collections.t0.j(((k0) this).f2668b.f2666f, j2Var.f2666f), 32));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof j0) && Intrinsics.areEqual(((k0) ((j0) obj)).f2668b, ((k0) this).f2668b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((k0) this).f2668b.hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        if (Intrinsics.areEqual(this, f2660a)) {
            return "EnterTransition.None";
        }
        StringBuilder sb2 = new StringBuilder("EnterTransition: \nFade - ");
        j2 j2Var = ((k0) this).f2668b;
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
        return sb2.toString();
    }
}
