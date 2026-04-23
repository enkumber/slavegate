package com.reddit.commentsprefetch;

import com.reddit.listing.model.sort.CommentSortType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f32108a;

    /* renamed from: b, reason: collision with root package name */
    public final CommentSortType f32109b;

    /* renamed from: c, reason: collision with root package name */
    public final c f32110c;

    /* renamed from: d, reason: collision with root package name */
    public final d f32111d;

    public e(String postId, CommentSortType commentSortType, c adEligibilityInfo, d analyticsInfo) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(adEligibilityInfo, "adEligibilityInfo");
        Intrinsics.checkNotNullParameter(analyticsInfo, "analyticsInfo");
        this.f32108a = postId;
        this.f32109b = commentSortType;
        this.f32110c = adEligibilityInfo;
        this.f32111d = analyticsInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f32108a, eVar.f32108a) && this.f32109b == eVar.f32109b && Intrinsics.areEqual(this.f32110c, eVar.f32110c) && Intrinsics.areEqual(this.f32111d, eVar.f32111d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f32108a.hashCode() * 31;
        CommentSortType commentSortType = this.f32109b;
        if (commentSortType == null) {
            hashCode = 0;
        } else {
            hashCode = commentSortType.hashCode();
        }
        return this.f32111d.hashCode() + ((this.f32110c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "CommentsPrefetchItem(postId=" + this.f32108a + ", suggestedSort=" + this.f32109b + ", adEligibilityInfo=" + this.f32110c + ", analyticsInfo=" + this.f32111d + ")";
    }
}
