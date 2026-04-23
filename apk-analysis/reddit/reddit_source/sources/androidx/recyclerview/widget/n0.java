package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class n0 {

    /* renamed from: a, reason: collision with root package name */
    public int f11396a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f11397b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11398c;

    public n0(int i, String identityHash, String legacyIdentityHash) {
        Intrinsics.checkNotNullParameter(identityHash, "identityHash");
        Intrinsics.checkNotNullParameter(legacyIdentityHash, "legacyIdentityHash");
        this.f11396a = i;
        this.f11397b = identityHash;
        this.f11398c = legacyIdentityHash;
    }

    public static n0 b(z0 z0Var, int i) {
        if (i != 0) {
            if (i == 1) {
                return new m0(z0Var, 1);
            }
            throw new IllegalArgumentException("invalid orientation");
        }
        return new m0(z0Var, 0);
    }

    public abstract void a(q7.a aVar);

    public abstract void c(q7.a aVar);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract int o(View view);

    public abstract int p(View view);

    public abstract void q(int i);

    public abstract void r(q7.a aVar);

    public abstract void s(q7.a aVar);

    public abstract void t(q7.a aVar);

    public abstract void u(q7.a aVar);

    public abstract androidx.room.b0 v(q7.a aVar);

    public n0(z0 z0Var) {
        this.f11396a = IntCompanionObject.MIN_VALUE;
        this.f11398c = new Rect();
        this.f11397b = z0Var;
    }

    public n0(w3.f fVar) {
        this.f11396a = 0;
        this.f11398c = new w3.b();
        this.f11397b = fVar;
    }
}
