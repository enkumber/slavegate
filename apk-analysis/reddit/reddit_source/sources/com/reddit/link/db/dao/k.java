package com.reddit.link.db.dao;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f44455a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f44456b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f44457c;

    public /* synthetic */ k(n nVar, List list, int i) {
        this.f44455a = i;
        this.f44456b = nVar;
        this.f44457c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair pair;
        Pair pair2;
        q7.a aVar = (q7.a) obj;
        switch (this.f44455a) {
            case 0:
                Intrinsics.checkNotNullParameter(aVar, "<unused var>");
                List<String> linkIds = this.f44457c;
                Intrinsics.checkNotNullParameter(linkIds, "linkIds");
                if (!linkIds.isEmpty()) {
                    n nVar = this.f44456b;
                    List c3 = nVar.c(linkIds);
                    int a15 = s0.a(d0.t(c3, 10));
                    if (a15 < 16) {
                        a15 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(a15);
                    for (Object obj2 : c3) {
                        linkedHashMap.put(((pv1.b) obj2).f132434a, obj2);
                    }
                    for (String str : linkIds) {
                        pv1.b bVar = (pv1.b) linkedHashMap.get(str);
                        if (bVar != null) {
                            Boolean bool = Boolean.TRUE;
                            pair = new Pair(pv1.b.a(bVar, 0L, null, null, null, bool, null, 383), bool);
                        } else {
                            pair = new Pair(new pv1.b(382, Boolean.TRUE, null, str), Boolean.FALSE);
                        }
                        nVar.e((pv1.b) pair.component1(), ((Boolean) pair.component2()).booleanValue());
                    }
                }
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(aVar, "<unused var>");
                List<String> linkIds2 = this.f44457c;
                Intrinsics.checkNotNullParameter(linkIds2, "linkIds");
                if (!linkIds2.isEmpty()) {
                    n nVar2 = this.f44456b;
                    List c15 = nVar2.c(linkIds2);
                    int a16 = s0.a(d0.t(c15, 10));
                    if (a16 < 16) {
                        a16 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(a16);
                    for (Object obj3 : c15) {
                        linkedHashMap2.put(((pv1.b) obj3).f132434a, obj3);
                    }
                    for (String str2 : linkIds2) {
                        pv1.b bVar2 = (pv1.b) linkedHashMap2.get(str2);
                        if (bVar2 != null) {
                            Boolean bool2 = Boolean.TRUE;
                            pair2 = new Pair(pv1.b.a(bVar2, 0L, null, null, null, null, bool2, 255), bool2);
                        } else {
                            pair2 = new Pair(new pv1.b(254, null, Boolean.TRUE, str2), Boolean.FALSE);
                        }
                        nVar2.e((pv1.b) pair2.component1(), ((Boolean) pair2.component2()).booleanValue());
                    }
                }
                return Unit.f104956a;
        }
    }
}
