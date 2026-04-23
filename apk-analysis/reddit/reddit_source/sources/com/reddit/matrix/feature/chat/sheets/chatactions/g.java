package com.reddit.matrix.feature.chat.sheets.chatactions;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f47590a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f47591b;

    public /* synthetic */ g(Object obj, int i) {
        this.f47590a = i;
        this.f47591b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f47590a;
        Object obj2 = this.f47591b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(obj);
                return Unit.f104956a;
            default:
                return ((tz1.c0) ((np3.g) obj2).get(((Integer) obj).intValue())).f142425a;
        }
    }
}
