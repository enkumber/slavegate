package com.reddit.ama.screens.onboarding.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26126a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f26127b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f26128c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f26129d;

    public /* synthetic */ d(boolean z15, Function0 function0, Function0 function02, int i) {
        this.f26126a = i;
        this.f26127b = z15;
        this.f26128c = function0;
        this.f26129d = function02;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0;
        switch (this.f26126a) {
            case 0:
                if (this.f26127b) {
                    function0 = this.f26128c;
                } else {
                    function0 = this.f26129d;
                }
                function0.invoke();
                return Unit.f104956a;
            default:
                if (this.f26127b) {
                    this.f26128c.invoke();
                } else {
                    this.f26129d.invoke();
                }
                return Unit.f104956a;
        }
    }
}
