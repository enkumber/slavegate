package androidx.compose.animation.core;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class p1 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2510a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o1 f2511b;

    public /* synthetic */ p1(o1 o1Var, int i) {
        this.f2510a = i;
        this.f2511b = o1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2510a) {
            case 0:
                return new q1(this.f2511b, 0);
            default:
                return new q1(this.f2511b, 1);
        }
    }
}
