package com.reddit.mod.actions.screen.post;

import com.reddit.domain.model.Flair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50623a;

    /* renamed from: b, reason: collision with root package name */
    public final Flair f50624b;

    public m(String postWithKindId, Flair flair) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        this.f50623a = postWithKindId;
        this.f50624b = flair;
    }

    @Override // com.reddit.mod.actions.screen.post.r0
    public final String a() {
        return this.f50623a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f50623a, mVar.f50623a) && Intrinsics.areEqual(this.f50624b, mVar.f50624b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f50623a.hashCode() * 31;
        Flair flair = this.f50624b;
        if (flair == null) {
            hashCode = 0;
        } else {
            hashCode = flair.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ChangePostFlair(postWithKindId=" + this.f50623a + ", flair=" + this.f50624b + ")";
    }
}
