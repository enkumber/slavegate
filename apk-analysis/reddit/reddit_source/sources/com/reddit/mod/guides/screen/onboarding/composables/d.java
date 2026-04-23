package com.reddit.mod.guides.screen.onboarding.composables;

import com.reddit.mod.guides.screen.onboarding.a1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f53250a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f53251b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.mod.guides.screen.onboarding.b f53252c;

    public /* synthetic */ d(Function1 function1, com.reddit.mod.guides.screen.onboarding.b bVar, int i) {
        this.f53250a = i;
        this.f53251b = function1;
        this.f53252c = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String name = (String) obj;
        switch (this.f53250a) {
            case 0:
                Intrinsics.checkNotNullParameter(name, "name");
                com.reddit.mod.guides.screen.onboarding.b bVar = this.f53252c;
                String str = bVar.f53220b.b().f137178c;
                if (str == null) {
                    str = "";
                }
                this.f53251b.invoke(new a1(name, str, bVar.f53220b.b().f137177b));
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(name, "url");
                com.reddit.mod.guides.screen.onboarding.b bVar2 = this.f53252c;
                this.f53251b.invoke(new a1(bVar2.f53220b.b().f137176a, name, bVar2.f53220b.b().f137177b));
                return Unit.f104956a;
        }
    }
}
