package com.reddit.screen.premium.marketing.upsell;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final fu2.a f71017a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f71018b;

    /* renamed from: c, reason: collision with root package name */
    public final a f71019c;

    public b(fu2.a params, Function1 function1, a onDismiss) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        this.f71017a = params;
        this.f71018b = function1;
        this.f71019c = onDismiss;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f71017a, bVar.f71017a) || !Intrinsics.areEqual(this.f71018b, bVar.f71018b) || !Intrinsics.areEqual(this.f71019c, bVar.f71019c) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f71017a.hashCode() * 31;
        Function1 function1 = this.f71018b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return (this.f71019c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
    }

    public final String toString() {
        return "PremiumUpsellScreenDependencies(params=" + this.f71017a + ", onCompletionBlock=" + this.f71018b + ", onDismiss=" + this.f71019c + ", purchaseSubscriptionListener=null)";
    }
}
