package com.reddit.screens.feedoptions;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.Subreddit;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Subreddit f72941a;

    /* renamed from: b, reason: collision with root package name */
    public final List f72942b;

    /* renamed from: c, reason: collision with root package name */
    public final gh3.b f72943c;

    public n(Subreddit subreddit, List menus, gh3.b bVar) {
        Intrinsics.checkNotNullParameter(menus, "menus");
        this.f72941a = subreddit;
        this.f72942b = menus;
        this.f72943c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f72941a, nVar.f72941a) && Intrinsics.areEqual(this.f72942b, nVar.f72942b) && Intrinsics.areEqual(this.f72943c, nVar.f72943c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Subreddit subreddit = this.f72941a;
        if (subreddit == null) {
            hashCode = 0;
        } else {
            hashCode = subreddit.hashCode();
        }
        int c3 = y0.c(hashCode * 31, 31, this.f72942b);
        gh3.b bVar = this.f72943c;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        return "SubredditFeedOptionsBottomSheetScreenDependencies(subreddit=" + this.f72941a + ", menus=" + this.f72942b + ", listener=" + this.f72943c + ")";
    }
}
