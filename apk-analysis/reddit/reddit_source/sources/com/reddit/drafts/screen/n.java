package com.reddit.drafts.screen;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final List f35768a;

    /* renamed from: b, reason: collision with root package name */
    public final List f35769b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f35770c;

    /* renamed from: d, reason: collision with root package name */
    public final DraftType f35771d;

    public n(List commentDrafts, List postDrafts, boolean z15, DraftType draftType) {
        Intrinsics.checkNotNullParameter(commentDrafts, "commentDrafts");
        Intrinsics.checkNotNullParameter(postDrafts, "postDrafts");
        this.f35768a = commentDrafts;
        this.f35769b = postDrafts;
        this.f35770c = z15;
        this.f35771d = draftType;
    }

    public static n a(n nVar, List commentDrafts, List postDrafts, boolean z15, DraftType draftType, int i) {
        if ((i & 1) != 0) {
            commentDrafts = nVar.f35768a;
        }
        if ((i & 2) != 0) {
            postDrafts = nVar.f35769b;
        }
        if ((i & 4) != 0) {
            z15 = nVar.f35770c;
        }
        if ((i & 8) != 0) {
            draftType = nVar.f35771d;
        }
        nVar.getClass();
        Intrinsics.checkNotNullParameter(commentDrafts, "commentDrafts");
        Intrinsics.checkNotNullParameter(postDrafts, "postDrafts");
        return new n(commentDrafts, postDrafts, z15, draftType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f35768a, nVar.f35768a) && Intrinsics.areEqual(this.f35769b, nVar.f35769b) && this.f35770c == nVar.f35770c && this.f35771d == nVar.f35771d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(y0.c(this.f35768a.hashCode() * 31, 31, this.f35769b), 31, this.f35770c);
        DraftType draftType = this.f35771d;
        if (draftType == null) {
            hashCode = 0;
        } else {
            hashCode = draftType.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder r15 = hl.a.r(this.f35768a, this.f35769b, "DraftsState(commentDrafts=", ", postDrafts=", ", isLoadingData=");
        r15.append(this.f35770c);
        r15.append(", filter=");
        r15.append(this.f35771d);
        r15.append(")");
        return r15.toString();
    }
}
