package com.reddit.achievements.achievement.handlers;

import com.reddit.achievements.achievement.p;
import java.util.List;
import ki.x;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22959a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f22960b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ vi.b f22961c;

    public /* synthetic */ d(x xVar, vi.b bVar, int i) {
        this.f22959a = i;
        this.f22960b = xVar;
        this.f22961c = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        List list2;
        switch (this.f22959a) {
            case 0:
                p it = (p) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                x xVar = this.f22960b;
                String str = xVar.f104638a;
                x xVar2 = ((p) this.f22961c.d()).i;
                if (xVar2 != null) {
                    list = (List) xVar2.f104639b;
                } else {
                    list = null;
                }
                if (list == null) {
                    list = EmptyList.INSTANCE;
                }
                return p.a(it, null, false, null, false, null, false, null, null, new x(str, CollectionsKt.u0((Iterable) xVar.f104639b, list)), null, 767);
            default:
                p it4 = (p) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                x xVar3 = this.f22960b;
                String str2 = xVar3.f104638a;
                x xVar4 = ((p) this.f22961c.d()).f23015h;
                if (xVar4 != null) {
                    list2 = (List) xVar4.f104639b;
                } else {
                    list2 = null;
                }
                if (list2 == null) {
                    list2 = EmptyList.INSTANCE;
                }
                return p.a(it4, null, false, null, false, null, false, null, new x(str2, CollectionsKt.u0((Iterable) xVar3.f104639b, list2)), null, null, 895);
        }
    }
}
