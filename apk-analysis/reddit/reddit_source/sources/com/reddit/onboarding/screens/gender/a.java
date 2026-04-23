package com.reddit.onboarding.screens.gender;

import com.reddit.domain.model.GenderOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f62226a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f62227b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ GenderOption f62228c;

    public /* synthetic */ a(Function1 function1, GenderOption genderOption, int i) {
        this.f62226a = i;
        this.f62227b = function1;
        this.f62228c = genderOption;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f62226a) {
            case 0:
                this.f62227b.invoke(new k(this.f62228c));
                return Unit.f104956a;
            case 1:
                this.f62227b.invoke(new k(this.f62228c));
                return Unit.f104956a;
            default:
                this.f62227b.invoke(new k(this.f62228c));
                return Boolean.TRUE;
        }
    }
}
