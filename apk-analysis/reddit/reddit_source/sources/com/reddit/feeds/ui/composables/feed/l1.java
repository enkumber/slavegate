package com.reddit.feeds.ui.composables.feed;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class l1 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40011a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f40012b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f40013c;

    public /* synthetic */ l1(androidx.compose.runtime.f1 f1Var, Function0 function0) {
        this.f40011a = 0;
        this.f40013c = f1Var;
        this.f40012b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f40011a) {
            case 0:
                this.f40013c.setValue(Boolean.TRUE);
                Function0 function0 = this.f40012b;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f104956a;
            case 1:
                this.f40013c.setValue(Boolean.TRUE);
                this.f40012b.invoke();
                return Unit.f104956a;
            case 2:
                this.f40013c.setValue(Boolean.TRUE);
                this.f40012b.invoke();
                return Unit.f104956a;
            case 3:
                this.f40013c.setValue(Boolean.FALSE);
                this.f40012b.invoke();
                return Unit.f104956a;
            case 4:
                this.f40013c.setValue(Boolean.FALSE);
                this.f40012b.invoke();
                return Unit.f104956a;
            case 5:
                this.f40013c.setValue(Boolean.FALSE);
                this.f40012b.invoke();
                return Unit.f104956a;
            case 6:
                this.f40013c.setValue(Boolean.FALSE);
                this.f40012b.invoke();
                return Unit.f104956a;
            case 7:
                this.f40013c.setValue(Boolean.FALSE);
                this.f40012b.invoke();
                return Unit.f104956a;
            default:
                this.f40013c.setValue(Boolean.FALSE);
                this.f40012b.invoke();
                return Unit.f104956a;
        }
    }

    public /* synthetic */ l1(Function0 function0, androidx.compose.runtime.f1 f1Var, int i) {
        this.f40011a = i;
        this.f40012b = function0;
        this.f40013c = f1Var;
    }
}
