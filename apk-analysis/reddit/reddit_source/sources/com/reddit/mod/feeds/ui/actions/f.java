package com.reddit.mod.feeds.ui.actions;

import com.reddit.feeds.model.IndicatorType;
import com.reddit.feeds.ui.events.IndicatorChangeEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f52226a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f52227b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f52228c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f52229d;

    public /* synthetic */ f(com.reddit.feeds.ui.c cVar, String str, boolean z15, int i) {
        this.f52226a = i;
        this.f52227b = cVar;
        this.f52228c = str;
        this.f52229d = z15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f52226a) {
            case 0:
                this.f52227b.f39532a.invoke(new IndicatorChangeEvent(this.f52228c, this.f52229d, IndicatorType.NSFW));
                return Unit.f104956a;
            default:
                this.f52227b.f39532a.invoke(new IndicatorChangeEvent(this.f52228c, this.f52229d, IndicatorType.SPOILER));
                return Unit.f104956a;
        }
    }
}
