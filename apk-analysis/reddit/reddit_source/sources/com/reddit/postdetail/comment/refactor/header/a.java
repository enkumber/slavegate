package com.reddit.postdetail.comment.refactor.header;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f63215a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f63216b;

    public a(String pageSource, boolean z15) {
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        this.f63215a = pageSource;
        this.f63216b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f63215a, aVar.f63215a) && this.f63216b == aVar.f63216b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f63216b) + (this.f63215a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("CommentPostUnitHeaderElementProps(pageSource=", this.f63215a, ", bodyContentExpanded=", ")", this.f63216b);
    }
}
