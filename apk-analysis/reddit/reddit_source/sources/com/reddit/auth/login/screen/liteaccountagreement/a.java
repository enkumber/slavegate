package com.reddit.auth.login.screen.liteaccountagreement;

import androidx.lifecycle.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final h f28614a;

    /* renamed from: b, reason: collision with root package name */
    public final x f28615b;

    /* renamed from: c, reason: collision with root package name */
    public final qu1.a f28616c;

    /* renamed from: d, reason: collision with root package name */
    public final hx.d f28617d;

    /* renamed from: e, reason: collision with root package name */
    public final Function0 f28618e;

    public a(h params, x lifecycleOwner, qu1.a androidIntentSender, hx.d getActivityRouter, Function0 navigateBack) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(androidIntentSender, "androidIntentSender");
        Intrinsics.checkNotNullParameter(getActivityRouter, "getActivityRouter");
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        this.f28614a = params;
        this.f28615b = lifecycleOwner;
        this.f28616c = androidIntentSender;
        this.f28617d = getActivityRouter;
        this.f28618e = navigateBack;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f28614a, aVar.f28614a) && Intrinsics.areEqual(this.f28615b, aVar.f28615b) && Intrinsics.areEqual(this.f28616c, aVar.f28616c) && Intrinsics.areEqual(this.f28617d, aVar.f28617d) && Intrinsics.areEqual(this.f28618e, aVar.f28618e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28618e.hashCode() + ((this.f28617d.hashCode() + ((this.f28616c.hashCode() + ((this.f28615b.hashCode() + (Boolean.hashCode(this.f28614a.f28624a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LiteAccountAgreementDependencies(params=");
        sb2.append(this.f28614a);
        sb2.append(", lifecycleOwner=");
        sb2.append(this.f28615b);
        sb2.append(", androidIntentSender=");
        sb2.append(this.f28616c);
        sb2.append(", getActivityRouter=");
        sb2.append(this.f28617d);
        sb2.append(", navigateBack=");
        return com.reddit.ads.impl.reminder.composables.c.q(sb2, this.f28618e, ")");
    }
}
