package com.reddit.comments.overflowactions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final bw.a f31571a;

    /* renamed from: b, reason: collision with root package name */
    public final j f31572b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f31573c;

    /* renamed from: d, reason: collision with root package name */
    public final zv.f f31574d;

    public f(bw.a menuParams, j commentOverflowData, Boolean bool, zv.f link) {
        Intrinsics.checkNotNullParameter(menuParams, "menuParams");
        Intrinsics.checkNotNullParameter(commentOverflowData, "commentOverflowData");
        Intrinsics.checkNotNullParameter(link, "link");
        this.f31571a = menuParams;
        this.f31572b = commentOverflowData;
        this.f31573c = bool;
        this.f31574d = link;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f31571a, fVar.f31571a) || !Intrinsics.areEqual(this.f31572b, fVar.f31572b) || !Intrinsics.areEqual(this.f31573c, fVar.f31573c) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f31574d, fVar.f31574d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f31572b.hashCode() + (this.f31571a.hashCode() * 31)) * 31;
        Boolean bool = this.f31573c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return this.f31574d.hashCode() + ((hashCode2 + hashCode) * 961);
    }

    public final String toString() {
        return "CommentOverflowActionsBottomSheetScreenDependencies(menuParams=" + this.f31571a + ", commentOverflowData=" + this.f31572b + ", isAdmin=" + this.f31573c + ", analyticsPageType=null, link=" + this.f31574d + ")";
    }
}
