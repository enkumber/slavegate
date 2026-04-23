package com.reddit.rpl.extras.feed.switcher;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f68133a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f68134b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f68135c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f68136d;

    public /* synthetic */ h(int i, int i15, Function0 function0, int i16) {
        this.f68133a = i16;
        this.f68134b = i;
        this.f68135c = i15;
        this.f68136d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        boolean z16;
        switch (this.f68133a) {
            case 0:
                if (this.f68134b == this.f68135c && Math.abs(((Number) this.f68136d.invoke()).floatValue()) <= 0.01f) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                return Boolean.valueOf(z15);
            default:
                if (this.f68134b == this.f68135c && Math.abs(((Number) this.f68136d.invoke()).floatValue()) <= 0.01f) {
                    z16 = false;
                } else {
                    z16 = true;
                }
                return Boolean.valueOf(z16);
        }
    }
}
