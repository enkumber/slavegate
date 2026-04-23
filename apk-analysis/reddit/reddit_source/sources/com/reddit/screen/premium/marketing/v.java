package com.reddit.screen.premium.marketing;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f71048a;

    /* renamed from: b, reason: collision with root package name */
    public final List f71049b;

    /* renamed from: c, reason: collision with root package name */
    public final i f71050c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.network.g f71051d;

    /* renamed from: e, reason: collision with root package name */
    public final String f71052e;

    public v(boolean z15, List benefits, i iVar, com.reddit.network.g purchaseStep, String str) {
        Intrinsics.checkNotNullParameter(benefits, "benefits");
        Intrinsics.checkNotNullParameter(purchaseStep, "purchaseStep");
        this.f71048a = z15;
        this.f71049b = benefits;
        this.f71050c = iVar;
        this.f71051d = purchaseStep;
        this.f71052e = str;
    }

    public static v a(v vVar, List list, com.reddit.network.g purchaseStep, int i) {
        boolean z15;
        i iVar;
        if ((i & 1) != 0) {
            z15 = vVar.f71048a;
        } else {
            z15 = true;
        }
        boolean z16 = z15;
        if ((i & 2) != 0) {
            list = vVar.f71049b;
        }
        List benefits = list;
        if ((i & 4) != 0) {
            iVar = vVar.f71050c;
        } else {
            iVar = null;
        }
        i iVar2 = iVar;
        vVar.getClass();
        String str = vVar.f71052e;
        vVar.getClass();
        Intrinsics.checkNotNullParameter(benefits, "benefits");
        Intrinsics.checkNotNullParameter(purchaseStep, "purchaseStep");
        return new v(z16, benefits, iVar2, purchaseStep, str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                if (this.f71048a != vVar.f71048a || !Intrinsics.areEqual(this.f71049b, vVar.f71049b) || !Intrinsics.areEqual(this.f71050c, vVar.f71050c) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f71051d, vVar.f71051d) || !Intrinsics.areEqual(this.f71052e, vVar.f71052e)) {
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
        int c3 = y0.c(Boolean.hashCode(this.f71048a) * 31, 31, this.f71049b);
        int i = 0;
        i iVar = this.f71050c;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        int hashCode2 = (this.f71051d.hashCode() + ((c3 + hashCode) * 961)) * 31;
        String str = this.f71052e;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("PremiumMarketingUiModel(isUserSubscribed=", ", benefits=", this.f71049b, ", prices=", this.f71048a);
        t2.append(this.f71050c);
        t2.append(", freeTrialDescription=null, purchaseStep=");
        t2.append(this.f71051d);
        t2.append(", premiumSubscriptionDescription=");
        return sf4.a.o(t2, this.f71052e, ")");
    }
}
