package com.reddit.notification.impl.ui.notifications.compose.widgets;

import com.reddit.notification.impl.ui.notifications.compose.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f61792a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f61793b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f61794c;

    public /* synthetic */ m(int i, Object obj, Function1 function1) {
        this.f61792a = i;
        this.f61793b = function1;
        this.f61794c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f61792a) {
            case 0:
                this.f61793b.invoke(((zk2.e) this.f61794c).f161377b);
                return Boolean.TRUE;
            default:
                this.f61793b.invoke(new w(((zk2.b) this.f61794c).f161364a, false));
                return Unit.f104956a;
        }
    }
}
