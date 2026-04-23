package com.reddit.fullbleedplayer.ui.composables;

import com.reddit.fullbleedplayer.data.events.l0;
import com.reddit.fullbleedplayer.data.events.q0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f43185a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f43186b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f43187c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f43188d;

    public /* synthetic */ d(int i, String str, Function0 function0, Function1 function1) {
        this.f43185a = i;
        this.f43186b = function1;
        this.f43187c = str;
        this.f43188d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43185a) {
            case 0:
                this.f43186b.invoke(new l0(this.f43187c, (nr1.e) this.f43188d.invoke()));
                return Unit.f104956a;
            case 1:
                this.f43186b.invoke(new q0(this.f43187c, (nr1.e) this.f43188d.invoke()));
                return Unit.f104956a;
            default:
                this.f43186b.invoke(new com.reddit.settings.impl.devsettings.network.ui.tracing.j(this.f43187c));
                this.f43188d.invoke();
                return Unit.f104956a;
        }
    }
}
