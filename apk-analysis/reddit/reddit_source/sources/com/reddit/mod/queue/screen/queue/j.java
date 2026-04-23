package com.reddit.mod.queue.screen.queue;

import h52.e0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f55741a;

    /* renamed from: b, reason: collision with root package name */
    public final e0 f55742b;

    /* renamed from: c, reason: collision with root package name */
    public final String f55743c;

    public j(String subredditKindWithId, e0 commentModAction, String str) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(commentModAction, "commentModAction");
        this.f55741a = subredditKindWithId;
        this.f55742b = commentModAction;
        this.f55743c = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (!Intrinsics.areEqual(this.f55741a, jVar.f55741a) || !Intrinsics.areEqual(this.f55742b, jVar.f55742b)) {
            return false;
        }
        String str = jVar.f55743c;
        String str2 = this.f55743c;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f55742b.hashCode() + (this.f55741a.hashCode() * 31)) * 31;
        String str = this.f55743c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String str = this.f55743c;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.q.a(str);
        }
        StringBuilder sb2 = new StringBuilder("HandleCommentModAction(subredditKindWithId=");
        sb2.append(this.f55741a);
        sb2.append(", commentModAction=");
        sb2.append(this.f55742b);
        sb2.append(", subredditId=");
        return sf4.a.o(sb2, a15, ")");
    }
}
