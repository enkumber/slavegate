package com.reddit.screens.profile.edit;

import com.reddit.domain.model.ProfileImageAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class m0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f73998a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f73999b;

    public /* synthetic */ m0(int i, Function1 function1) {
        this.f73998a = i;
        this.f73999b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f73998a) {
            case 0:
                ProfileImageAction it = (ProfileImageAction) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f73999b.invoke(new j(it));
                return Unit.f104956a;
            case 1:
                ProfileImageAction it4 = (ProfileImageAction) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                this.f73999b.invoke(new m(it4));
                return Unit.f104956a;
            case 2:
                String it5 = (String) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                this.f73999b.invoke(new q(it5));
                return Unit.f104956a;
            case 3:
                String it6 = (String) obj;
                Intrinsics.checkNotNullParameter(it6, "it");
                this.f73999b.invoke(new i(it6));
                return Unit.f104956a;
            case 4:
                String it7 = (String) obj;
                Intrinsics.checkNotNullParameter(it7, "it");
                this.f73999b.invoke(new y(it7));
                return Unit.f104956a;
            default:
                String it8 = (String) obj;
                Intrinsics.checkNotNullParameter(it8, "it");
                this.f73999b.invoke(new z(it8));
                return Unit.f104956a;
        }
    }
}
