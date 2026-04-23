package com.reddit.modtools.posttypes;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.mod.ModPermissions;
import com.reddit.domain.model.screenarg.SubredditScreenArg;
import com.reddit.mod.tools.screen.ModToolsScreen;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Map f60377a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f60378b;

    /* renamed from: c, reason: collision with root package name */
    public final SubredditScreenArg f60379c;

    /* renamed from: d, reason: collision with root package name */
    public final ModPermissions f60380d;

    /* renamed from: e, reason: collision with root package name */
    public final ModToolsScreen f60381e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f60382f;

    public k(Map selectedOptions, Map switchValuesMap, SubredditScreenArg subredditScreenArg, ModPermissions modPermissions, ModToolsScreen target) {
        Intrinsics.checkNotNullParameter(selectedOptions, "selectedOptions");
        Intrinsics.checkNotNullParameter(switchValuesMap, "switchValuesMap");
        Intrinsics.checkNotNullParameter(subredditScreenArg, "subredditScreenArg");
        Intrinsics.checkNotNullParameter(modPermissions, "modPermissions");
        Intrinsics.checkNotNullParameter(target, "target");
        this.f60377a = selectedOptions;
        this.f60378b = switchValuesMap;
        this.f60379c = subredditScreenArg;
        this.f60380d = modPermissions;
        this.f60381e = target;
        this.f60382f = !selectedOptions.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f60377a, kVar.f60377a) && Intrinsics.areEqual(this.f60378b, kVar.f60378b) && Intrinsics.areEqual(this.f60379c, kVar.f60379c) && Intrinsics.areEqual(this.f60380d, kVar.f60380d) && Intrinsics.areEqual(this.f60381e, kVar.f60381e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60381e.hashCode() + ((this.f60380d.hashCode() + ((this.f60379c.hashCode() + y0.e(this.f60378b, this.f60377a.hashCode() * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Params(selectedOptions=" + this.f60377a + ", switchValuesMap=" + this.f60378b + ", subredditScreenArg=" + this.f60379c + ", modPermissions=" + this.f60380d + ", target=" + this.f60381e + ")";
    }
}
