package com.reddit.answers.screens.detail.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26473a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f26474b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f26475c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f26476d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f26477e;

    public /* synthetic */ b0(String str, int i, Function1 function1, String str2) {
        this.f26473a = 2;
        this.f26474b = function1;
        this.f26475c = str;
        this.f26477e = i;
        this.f26476d = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26473a) {
            case 0:
                this.f26474b.invoke(new com.reddit.answers.screens.detail.t(this.f26475c, this.f26476d, this.f26477e));
                return Unit.f104956a;
            case 1:
                this.f26474b.invoke(new com.reddit.answers.screens.detail.s(this.f26475c, this.f26476d, this.f26477e));
                return Unit.f104956a;
            default:
                this.f26474b.invoke(new vv.j(this.f26475c, this.f26477e, this.f26476d, null));
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ b0(Function1 function1, String str, String str2, int i, int i15) {
        this.f26473a = i15;
        this.f26474b = function1;
        this.f26475c = str;
        this.f26476d = str2;
        this.f26477e = i;
    }
}
