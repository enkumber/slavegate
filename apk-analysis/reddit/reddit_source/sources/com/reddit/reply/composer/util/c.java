package com.reddit.reply.composer.util;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f67726a;

    /* renamed from: b, reason: collision with root package name */
    public final IntRange f67727b;

    /* renamed from: c, reason: collision with root package name */
    public final MediaMatchType f67728c;

    public c(String content, IntRange range, MediaMatchType type) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(range, "range");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f67726a = content;
        this.f67727b = range;
        this.f67728c = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f67726a, cVar.f67726a) && Intrinsics.areEqual(this.f67727b, cVar.f67727b) && this.f67728c == cVar.f67728c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67728c.hashCode() + ((this.f67727b.hashCode() + (this.f67726a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MediaMatch(content=" + this.f67726a + ", range=" + this.f67727b + ", type=" + this.f67728c + ")";
    }
}
