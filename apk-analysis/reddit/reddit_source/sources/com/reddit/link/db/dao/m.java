package com.reddit.link.db.dao;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f44461a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f44462b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f44463c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f44464d;

    public /* synthetic */ m(n nVar, String str, boolean z15, int i) {
        this.f44461a = i;
        this.f44462b = nVar;
        this.f44463c = str;
        this.f44464d = z15;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q7.a aVar = (q7.a) obj;
        switch (this.f44461a) {
            case 0:
                Intrinsics.checkNotNullParameter(aVar, "<unused var>");
                String linkId = this.f44463c;
                Intrinsics.checkNotNullParameter(linkId, "linkId");
                n nVar = this.f44462b;
                Pair d15 = nVar.d(linkId);
                pv1.b bVar = (pv1.b) d15.component1();
                nVar.e(pv1.b.a(bVar, 0L, Boolean.valueOf(this.f44464d), null, null, null, null, 503), ((Boolean) d15.component2()).booleanValue());
                return Unit.f104956a;
            case 1:
                Intrinsics.checkNotNullParameter(aVar, "<unused var>");
                String linkId2 = this.f44463c;
                Intrinsics.checkNotNullParameter(linkId2, "linkId");
                n nVar2 = this.f44462b;
                Pair d16 = nVar2.d(linkId2);
                pv1.b bVar2 = (pv1.b) d16.component1();
                nVar2.e(pv1.b.a(bVar2, 0L, null, Boolean.valueOf(this.f44464d), null, null, null, 495), ((Boolean) d16.component2()).booleanValue());
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(aVar, "<unused var>");
                String linkId3 = this.f44463c;
                Intrinsics.checkNotNullParameter(linkId3, "linkId");
                n nVar3 = this.f44462b;
                Pair d17 = nVar3.d(linkId3);
                pv1.b bVar3 = (pv1.b) d17.component1();
                nVar3.e(pv1.b.a(bVar3, 0L, null, null, Boolean.valueOf(this.f44464d), null, null, 479), ((Boolean) d17.component2()).booleanValue());
                return Unit.f104956a;
        }
    }
}
