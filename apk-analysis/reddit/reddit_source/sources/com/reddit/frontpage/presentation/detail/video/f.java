package com.reddit.frontpage.presentation.detail.video;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.feature.savemedia.b f41735a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.feature.savemedia.a f41736b;

    public f(com.reddit.feature.savemedia.b view, com.reddit.feature.savemedia.a params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f41735a = view;
        this.f41736b = params;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f41735a, fVar.f41735a) || !Intrinsics.areEqual(this.f41736b, fVar.f41736b) || !Intrinsics.areEqual("theater_mode", "theater_mode")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f41736b.hashCode() + (this.f41735a.hashCode() * 31)) * 31) + 1092836625;
    }

    public final String toString() {
        return "Dependencies(view=" + this.f41735a + ", params=" + this.f41736b + ", analyticsPageType=theater_mode)";
    }
}
