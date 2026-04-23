package fq1;

import androidx.compose.animation.j0;
import androidx.compose.animation.k0;
import androidx.compose.animation.l0;
import androidx.compose.animation.m0;
import androidx.compose.ui.p;
import androidx.compose.ui.platform.w1;
import com.reddit.fullbleedplayer.ui.composables.s;
import com.reddit.navstack.g1;
import com.reddit.navstack.i1;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k extends g1 {

    /* renamed from: h, reason: collision with root package name */
    public final a f90741h;
    public final Pair i;

    /* renamed from: j, reason: collision with root package name */
    public final Pair f90742j;

    /* renamed from: k, reason: collision with root package name */
    public final Pair f90743k;

    /* renamed from: l, reason: collision with root package name */
    public final Pair f90744l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(a params) {
        super(Reflection.getOrCreateKotlinClass(i.class));
        Intrinsics.checkNotNullParameter(params, "params");
        this.f90741h = params;
        k0 k0Var = j0.f2660a;
        boolean z15 = false;
        s sVar = new s(this, z15, 4);
        Function1 function1 = w1.f8482a;
        p pVar = p.f8189a;
        this.i = new Pair(k0Var, androidx.compose.ui.a.a(pVar, function1, sVar));
        boolean z16 = true;
        this.f90742j = new Pair(k0Var, i1.b(androidx.compose.ui.a.a(pVar, function1, new com.reddit.mod.flairs.pick.userflair.d(z16, 6))));
        m0 m0Var = l0.f2675a;
        this.f90743k = new Pair(m0Var, i1.b(androidx.compose.ui.a.a(pVar, function1, new com.reddit.mod.flairs.pick.userflair.d(z15, 6))));
        this.f90744l = new Pair(m0Var, androidx.compose.ui.a.a(pVar, function1, new s(this, z16, 4)));
    }

    @Override // com.reddit.navstack.g1
    public final Pair a() {
        return this.f90742j;
    }

    @Override // com.reddit.navstack.g1
    public final Pair b() {
        return this.i;
    }

    @Override // com.reddit.navstack.g1
    public final Pair c() {
        return this.f90744l;
    }

    @Override // com.reddit.navstack.g1
    public final Pair d() {
        return this.f90743k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f90741h, ((k) obj).f90741h)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.navstack.g1
    public final int hashCode() {
        return this.f90741h.hashCode();
    }

    public final String toString() {
        return "BaliDetailScreenTransitionSpec(params=" + this.f90741h + ")";
    }
}
