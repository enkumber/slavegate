package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final HeaderImageSelection f59502a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f59503b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f59504c;

    /* renamed from: d, reason: collision with root package name */
    public final l f59505d;

    public m(HeaderImageSelection selection, boolean z15, boolean z16, l lVar) {
        Intrinsics.checkNotNullParameter(selection, "selection");
        this.f59502a = selection;
        this.f59503b = z15;
        this.f59504c = z16;
        this.f59505d = lVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (this.f59502a != mVar.f59502a || this.f59503b != mVar.f59503b || this.f59504c != mVar.f59504c || !Intrinsics.areEqual(this.f59505d, mVar.f59505d)) {
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
        int f4 = a0.c.f(a0.c.f(this.f59502a.hashCode() * 31, 31, this.f59503b), 31, this.f59504c);
        l lVar = this.f59505d;
        if (lVar == null) {
            hashCode = 0;
        } else {
            hashCode = lVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "HeaderImageViewState(selection=" + this.f59502a + ", hasSubredditBanner=" + this.f59503b + ", isRequestInFlight=" + this.f59504c + ", headerImage=" + this.f59505d + ")";
    }
}
