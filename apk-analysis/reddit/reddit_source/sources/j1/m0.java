package j1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m0 implements s0.i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f101729a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f101730b;

    public m0(Function1 function1, Function2 function2) {
        this.f101729a = function2;
        this.f101730b = function1;
    }

    @Override // s0.i
    public final Object a(Object obj) {
        return this.f101730b.invoke(obj);
    }

    @Override // s0.i
    public final Object b(s0.l lVar, Object obj) {
        return this.f101729a.invoke(lVar, obj);
    }
}
