package com.reddit.screen.customfeed.communitylist;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n extends l {

    /* renamed from: b, reason: collision with root package name */
    public final String f70436b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.screen.changehandler.hero.g f70437c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String title, com.reddit.screen.changehandler.hero.g onActionClicked) {
        super("header");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter("", "actionText");
        Intrinsics.checkNotNullParameter(onActionClicked, "onActionClicked");
        this.f70436b = title;
        this.f70437c = onActionClicked;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (!Intrinsics.areEqual(this.f70436b, nVar.f70436b) || !Intrinsics.areEqual("", "") || !Intrinsics.areEqual(this.f70437c, nVar.f70437c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f70437c.hashCode() + (this.f70436b.hashCode() * 961);
    }

    public final String toString() {
        return "HeaderUiModel(title=" + this.f70436b + ", actionText=, onActionClicked=" + this.f70437c + ")";
    }
}
