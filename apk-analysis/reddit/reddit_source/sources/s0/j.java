package s0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f138357a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f138358b;

    public j(Function1 function1, Function2 function2) {
        this.f138357a = function2;
        this.f138358b = function1;
    }

    @Override // s0.i
    public final Object a(Object obj) {
        return this.f138358b.invoke(obj);
    }

    @Override // s0.i
    public final Object b(l lVar, Object obj) {
        return this.f138357a.invoke(lVar, obj);
    }
}
