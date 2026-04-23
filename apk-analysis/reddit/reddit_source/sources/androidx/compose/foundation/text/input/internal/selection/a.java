package androidx.compose.foundation.text.input.internal.selection;

import androidx.activity.a0;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements wa.d {

    /* renamed from: a, reason: collision with root package name */
    public boolean f4515a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4516b;

    /* renamed from: c, reason: collision with root package name */
    public Object f4517c;

    public a(boolean z15, Function0 onBackPressed) {
        Intrinsics.checkNotNullParameter(onBackPressed, "onBackPressed");
        this.f4515a = z15;
        this.f4517c = new a0(onBackPressed, 5, false);
    }

    public com.google.android.gms.auth.api.identity.c a() {
        return new com.google.android.gms.auth.api.identity.c(this.f4515a, (String) this.f4517c, null, this.f4516b, null, null, false);
    }

    @Override // wa.d
    public void b(wa.f fVar) {
        ((Set) this.f4517c).add(fVar);
        if (this.f4516b) {
            fVar.e();
        } else if (this.f4515a) {
            fVar.n();
        } else {
            fVar.a();
        }
    }

    @Override // wa.d
    public void c(wa.f fVar) {
        ((Set) this.f4517c).remove(fVar);
    }

    public void d() {
        this.f4516b = true;
        Iterator it = db.m.e((Set) this.f4517c).iterator();
        while (it.hasNext()) {
            ((wa.f) it.next()).e();
        }
    }

    public void e(boolean z15) {
        boolean z16;
        this.f4515a = z15;
        a0 a0Var = (a0) this.f4517c;
        if (z15 && this.f4516b) {
            z16 = true;
        } else {
            z16 = false;
        }
        a0Var.f(z16);
    }

    public a() {
        this.f4517c = Collections.newSetFromMap(new WeakHashMap());
    }
}
