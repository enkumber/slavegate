package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f31651a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f31652b;

    public c1(String description, np3.c actions) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f31651a = description;
        this.f31652b = actions;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c1) {
                c1 c1Var = (c1) obj;
                if (!Intrinsics.areEqual(this.f31651a, c1Var.f31651a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f31652b, c1Var.f31652b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f31652b.hashCode() + (this.f31651a.hashCode() * 961);
    }

    public final String toString() {
        return "UserCommentA11yAnnouncement(description=" + this.f31651a + ", commentId=null, actions=" + this.f31652b + ")";
    }
}
