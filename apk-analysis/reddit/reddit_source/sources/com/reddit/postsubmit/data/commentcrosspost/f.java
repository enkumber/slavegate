package com.reddit.postsubmit.data.commentcrosspost;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f64464a;

    /* renamed from: b, reason: collision with root package name */
    public final b f64465b;

    public f(b data, String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f64464a = url;
        this.f64465b = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f64464a, fVar.f64464a) && Intrinsics.areEqual(this.f64465b, fVar.f64465b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f64465b.hashCode() + (this.f64464a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentCrosspostDataWithUnfurledUrl(url=" + this.f64464a + ", data=" + this.f64465b + ")";
    }
}
