package com.reddit.modtools.language;

import com.reddit.domain.model.mod.ModPermissions;
import com.reddit.domain.model.screenarg.SubredditScreenArg;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f60246a;

    /* renamed from: b, reason: collision with root package name */
    public final qp1.h f60247b;

    /* renamed from: c, reason: collision with root package name */
    public final SubredditScreenArg f60248c;

    /* renamed from: d, reason: collision with root package name */
    public final ModPermissions f60249d;

    public h(String str, qp1.h navigationAvailabilityUiModel, SubredditScreenArg subredditScreenArg, ModPermissions analyticsModPermissions) {
        Intrinsics.checkNotNullParameter(navigationAvailabilityUiModel, "navigationAvailabilityUiModel");
        Intrinsics.checkNotNullParameter(subredditScreenArg, "subredditScreenArg");
        Intrinsics.checkNotNullParameter(analyticsModPermissions, "analyticsModPermissions");
        this.f60246a = str;
        this.f60247b = navigationAvailabilityUiModel;
        this.f60248c = subredditScreenArg;
        this.f60249d = analyticsModPermissions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f60246a, hVar.f60246a) && Intrinsics.areEqual(this.f60247b, hVar.f60247b) && Intrinsics.areEqual(this.f60248c, hVar.f60248c) && Intrinsics.areEqual(this.f60249d, hVar.f60249d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f60246a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f60249d.hashCode() + ((this.f60248c.hashCode() + ((this.f60247b.hashCode() + (hashCode * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Params(selectedLanguageId=" + this.f60246a + ", navigationAvailabilityUiModel=" + this.f60247b + ", subredditScreenArg=" + this.f60248c + ", analyticsModPermissions=" + this.f60249d + ")";
    }
}
