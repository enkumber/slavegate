package com.reddit.graphql.interceptor;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f43615a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l9.e f43616b;

    public /* synthetic */ d(l9.e eVar, int i) {
        this.f43615a = i;
        this.f43616b = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String name;
        String str;
        String str2;
        int i = this.f43615a;
        l9.e eVar = this.f43616b;
        switch (i) {
            case 0:
                name = eVar.f113477a.name();
                str = "Executing ";
                str2 = " request";
                break;
            case 1:
                name = eVar.f113477a.name();
                str = "Network restored for ";
                str2 = ". Proceeding with retry.";
                break;
            default:
                name = eVar.f113477a.name();
                str = "TranslationsApolloInterceptor ";
                str2 = " override fetchPolicy and doNotStore";
                break;
        }
        return a0.c.m(str, name, str2);
    }
}
