package com.reddit.mod.communityhighlights.screen.update;

import com.reddit.mod.communityhighlights.domain.CommunityHighlight$LabelType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final List f51302a;

    /* renamed from: b, reason: collision with root package name */
    public final CommunityHighlight$LabelType f51303b;

    public c(fm3.a list, CommunityHighlight$LabelType communityHighlight$LabelType) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.f51302a = list;
        this.f51303b = communityHighlight$LabelType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f51302a, cVar.f51302a) && this.f51303b == cVar.f51303b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f51302a.hashCode() * 31;
        CommunityHighlight$LabelType communityHighlight$LabelType = this.f51303b;
        if (communityHighlight$LabelType == null) {
            hashCode = 0;
        } else {
            hashCode = communityHighlight$LabelType.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DisplayLabelType(list=" + this.f51302a + ", selectedLabel=" + this.f51303b + ")";
    }
}
