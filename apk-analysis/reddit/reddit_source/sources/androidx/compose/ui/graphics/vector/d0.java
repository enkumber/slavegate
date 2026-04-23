package androidx.compose.ui.graphics.vector;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d0 {

    /* renamed from: a, reason: collision with root package name */
    public Function1 f7533a;

    public abstract void a(v0.e eVar);

    public Function1 b() {
        return this.f7533a;
    }

    public final void c() {
        Function1 b15 = b();
        if (b15 != null) {
            b15.invoke(this);
        }
    }

    public void d(Function1 function1) {
        this.f7533a = function1;
    }
}
