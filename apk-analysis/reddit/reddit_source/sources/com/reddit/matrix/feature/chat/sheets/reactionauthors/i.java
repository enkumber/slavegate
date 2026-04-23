package com.reddit.matrix.feature.chat.sheets.reactionauthors;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f47798a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f47799b;

    public i(String selectedTabKey, np3.c reactionTabs) {
        Intrinsics.checkNotNullParameter(selectedTabKey, "selectedTabKey");
        Intrinsics.checkNotNullParameter(reactionTabs, "reactionTabs");
        this.f47798a = selectedTabKey;
        this.f47799b = reactionTabs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f47798a, iVar.f47798a) && Intrinsics.areEqual(this.f47799b, iVar.f47799b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47799b.hashCode() + (this.f47798a.hashCode() * 31);
    }

    public final String toString() {
        return "ReactionAuthorsViewState(selectedTabKey=" + this.f47798a + ", reactionTabs=" + this.f47799b + ")";
    }
}
