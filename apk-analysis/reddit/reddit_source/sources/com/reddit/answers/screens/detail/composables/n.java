package com.reddit.answers.screens.detail.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26583a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f26584b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ yo.w f26585c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26586d;

    public /* synthetic */ n(Function1 function1, yo.w wVar, int i, int i15) {
        this.f26583a = i15;
        this.f26584b = function1;
        this.f26585c = wVar;
        this.f26586d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26583a) {
            case 0:
                m13.j it = (m13.j) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f26584b.invoke(new cp.d(it.f119590b, this.f26585c.f150949b, this.f26586d));
                return Unit.f104956a;
            case 1:
                t13.a0 inlineTextElement = (t13.a0) obj;
                Intrinsics.checkNotNullParameter(inlineTextElement, "inlineTextElement");
                ep.f fVar = inlineTextElement.f140925c;
                yo.w wVar = this.f26585c;
                this.f26584b.invoke(new cp.a(fVar, wVar.f150949b, this.f26586d, wVar.f150960n));
                return Unit.f104956a;
            default:
                String url = (String) obj;
                Intrinsics.checkNotNullParameter(url, "url");
                this.f26584b.invoke(new cp.d(url, this.f26585c.f150949b, this.f26586d));
                return Unit.f104956a;
        }
    }
}
