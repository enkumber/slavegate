package com.reddit.feeds.impl.ui.recommendations;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f39290a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39291b;

    /* renamed from: c, reason: collision with root package name */
    public final p f39292c;

    public q(np3.c richTextElements, String name, p iconState) {
        Intrinsics.checkNotNullParameter(richTextElements, "richTextElements");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(iconState, "iconState");
        this.f39290a = richTextElements;
        this.f39291b = name;
        this.f39292c = iconState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f39290a, qVar.f39290a) && Intrinsics.areEqual(this.f39291b, qVar.f39291b) && Intrinsics.areEqual(this.f39292c, qVar.f39292c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39292c.hashCode() + f00.a.a(this.f39290a.hashCode() * 31, 31, this.f39291b);
    }

    public final String toString() {
        return "Subreddit(richTextElements=" + this.f39290a + ", name=" + this.f39291b + ", iconState=" + this.f39292c + ")";
    }
}
