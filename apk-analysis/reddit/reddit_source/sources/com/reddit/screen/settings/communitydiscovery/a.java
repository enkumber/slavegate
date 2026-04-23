package com.reddit.screen.settings.communitydiscovery;

import com.reddit.domain.model.mod.ModPermissions;
import com.reddit.domain.model.screenarg.SubredditScreenArg;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditScreenArg f71338a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f71339b;

    /* renamed from: c, reason: collision with root package name */
    public final ModPermissions f71340c;

    public a(SubredditScreenArg subredditScreenArg, HashMap settingsMutations, ModPermissions analyticsModPermissions) {
        Intrinsics.checkNotNullParameter(subredditScreenArg, "subredditScreenArg");
        Intrinsics.checkNotNullParameter(settingsMutations, "settingsMutations");
        Intrinsics.checkNotNullParameter(analyticsModPermissions, "analyticsModPermissions");
        this.f71338a = subredditScreenArg;
        this.f71339b = settingsMutations;
        this.f71340c = analyticsModPermissions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f71338a, aVar.f71338a) && Intrinsics.areEqual(this.f71339b, aVar.f71339b) && Intrinsics.areEqual(this.f71340c, aVar.f71340c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71340c.hashCode() + ((this.f71339b.hashCode() + (this.f71338a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Params(subredditScreenArg=" + this.f71338a + ", settingsMutations=" + this.f71339b + ", analyticsModPermissions=" + this.f71340c + ")";
    }
}
