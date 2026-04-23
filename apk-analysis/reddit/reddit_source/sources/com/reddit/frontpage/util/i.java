package com.reddit.frontpage.util;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42133a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f42134b;

    public /* synthetic */ i(l lVar, int i) {
        this.f42133a = i;
        this.f42134b = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        switch (this.f42133a) {
            case 0:
                Intrinsics.checkNotNull(str);
                l.f42140r = str;
                int length = str.length();
                l lVar = this.f42134b;
                if (length == 0) {
                    l.f42139q.set(false);
                    Object obj2 = lVar.f42142b.get();
                    Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                    cx1.c.a((cx1.c) obj2, "PushUtil", null, null, new h(5), 6);
                } else {
                    lVar.i(str);
                }
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNull(str);
                l.f42140r = str;
                int length2 = str.length();
                l lVar2 = this.f42134b;
                if (length2 == 0) {
                    l.f42139q.set(false);
                    Object obj3 = lVar2.f42142b.get();
                    Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
                    cx1.c.a((cx1.c) obj3, "PushUtil", null, null, new h(5), 6);
                } else {
                    lVar2.i(str);
                }
                return Unit.f104956a;
        }
    }
}
