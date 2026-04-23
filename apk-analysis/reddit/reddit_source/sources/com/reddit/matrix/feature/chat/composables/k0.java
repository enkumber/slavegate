package com.reddit.matrix.feature.chat.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class k0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46982a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f46983b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f46984c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f46985d;

    public /* synthetic */ k0(Function2 function2, String str, boolean z15, int i) {
        this.f46982a = i;
        this.f46983b = function2;
        this.f46984c = str;
        this.f46985d = z15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f46982a) {
            case 0:
                this.f46983b.invoke(this.f46984c, Boolean.valueOf(this.f46985d));
                return Unit.f104956a;
            case 1:
                this.f46983b.invoke(this.f46984c, Boolean.valueOf(this.f46985d));
                return Unit.f104956a;
            default:
                this.f46983b.invoke(this.f46984c, Boolean.valueOf(!this.f46985d));
                return Unit.f104956a;
        }
    }
}
