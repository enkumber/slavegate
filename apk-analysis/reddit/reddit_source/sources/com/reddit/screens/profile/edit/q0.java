package com.reddit.screens.profile.edit;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class q0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f74019a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f74020b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ProfileEditToggle f74021c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y1 f74022d;

    public /* synthetic */ q0(Function2 function2, ProfileEditToggle profileEditToggle, y1 y1Var, int i) {
        this.f74019a = i;
        this.f74020b = function2;
        this.f74021c = profileEditToggle;
        this.f74022d = y1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f74019a) {
            case 0:
                this.f74020b.invoke(this.f74021c, Boolean.valueOf(!this.f74022d.f74063a.booleanValue()));
                return Unit.f104956a;
            default:
                this.f74020b.invoke(this.f74021c, Boolean.valueOf(!this.f74022d.f74063a.booleanValue()));
                return Boolean.TRUE;
        }
    }
}
