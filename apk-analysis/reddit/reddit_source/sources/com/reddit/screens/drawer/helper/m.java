package com.reddit.screens.drawer.helper;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f72887a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f72888b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.auth.login.impl.onetap.h f72889c;

    public m(hx.d activity, hx.d context, com.reddit.auth.login.impl.onetap.h analyticsPageType) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        this.f72887a = activity;
        this.f72888b = context;
        this.f72889c = analyticsPageType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (!Intrinsics.areEqual(this.f72887a, mVar.f72887a) || !Intrinsics.areEqual(this.f72888b, mVar.f72888b) || !Intrinsics.areEqual(this.f72889c, mVar.f72889c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f72889c.hashCode() + ((this.f72888b.hashCode() + (this.f72887a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ProvisionsDelegateDependencies(activity=" + this.f72887a + ", context=" + this.f72888b + ", analyticsPageType=" + this.f72889c + ")";
    }
}
