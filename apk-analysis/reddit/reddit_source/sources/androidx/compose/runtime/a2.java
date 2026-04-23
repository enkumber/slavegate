package androidx.compose.runtime;

import kotlin.KotlinNothingValueException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    public final z1 f6676a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6677b;

    /* renamed from: c, reason: collision with root package name */
    public final c3 f6678c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6679d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f6680e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6681f = true;

    public a2(z1 z1Var, Object obj, boolean z15, c3 c3Var, boolean z16) {
        this.f6676a = z1Var;
        this.f6677b = z15;
        this.f6678c = c3Var;
        this.f6679d = z16;
        this.f6680e = obj;
    }

    public final Object a() {
        if (this.f6677b) {
            return null;
        }
        Object obj = this.f6680e;
        if (obj != null) {
            return obj;
        }
        u.b("Unexpected form of a provided value");
        throw new KotlinNothingValueException();
    }
}
