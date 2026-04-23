package com.reddit.frontpage.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.feature.savemedia.b f42011a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.feature.savemedia.a f42012b;

    public g(com.reddit.feature.savemedia.b view, com.reddit.feature.savemedia.a params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter("theater_mode", "analyticsPageType");
        this.f42011a = view;
        this.f42012b = params;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f42011a, gVar.f42011a) || !Intrinsics.areEqual(this.f42012b, gVar.f42012b) || !Intrinsics.areEqual("theater_mode", "theater_mode")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f42012b.hashCode() + (this.f42011a.hashCode() * 31)) * 31) + 1092836625;
    }

    public final String toString() {
        return "SaveMediaScreenDependencies(view=" + this.f42011a + ", params=" + this.f42012b + ", analyticsPageType=theater_mode)";
    }
}
