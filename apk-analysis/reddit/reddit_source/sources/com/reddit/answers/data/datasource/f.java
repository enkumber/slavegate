package com.reddit.answers.data.datasource;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26244a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f26245b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ yo.i f26246c;

    public /* synthetic */ f(String str, yo.i iVar, int i) {
        this.f26244a = i;
        this.f26245b = str;
        this.f26246c = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26244a) {
            case 0:
                return "Cannot create response for conversation " + yo.k.a(this.f26245b) + " in state: " + this.f26246c;
            default:
                return "Cannot update submitted feedback for conversation " + yo.k.a(this.f26245b) + ", conversation in invalid state: " + this.f26246c;
        }
    }
}
