package com.reddit.screen.premium.hub;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final String f70961a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f70962b;

    public y(String userPremiumInfo, ArrayList hubItems) {
        Intrinsics.checkNotNullParameter(userPremiumInfo, "userPremiumInfo");
        Intrinsics.checkNotNullParameter(hubItems, "hubItems");
        this.f70961a = userPremiumInfo;
        this.f70962b = hubItems;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y) {
                y yVar = (y) obj;
                if (!Intrinsics.areEqual(this.f70961a, yVar.f70961a) || !Intrinsics.areEqual(this.f70962b, yVar.f70962b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f70962b.hashCode() + (this.f70961a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("PremiumHubUiModel(userPremiumInfo=", this.f70961a, ", hubItems=", ")", this.f70962b);
    }
}
