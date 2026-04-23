package com.reddit.mod.filters.impl.moderators.screen;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f52481a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f52482b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f52483c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f52484d;

    public /* synthetic */ b(View view, String str, Function1 function1, int i) {
        this.f52481a = i;
        this.f52482b = view;
        this.f52483c = str;
        this.f52484d = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f52481a) {
            case 0:
                this.f52482b.announceForAccessibility(this.f52483c);
                this.f52484d.invoke(e.f52491c);
                return Unit.f104956a;
            default:
                this.f52482b.announceForAccessibility(this.f52483c);
                this.f52484d.invoke(com.reddit.mod.log.impl.screen.actions.i.f54082a);
                return Unit.f104956a;
        }
    }
}
