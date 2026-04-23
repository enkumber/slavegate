package com.reddit.search.media;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ea3.a f75512a;

    /* renamed from: b, reason: collision with root package name */
    public final fa3.a f75513b;

    /* renamed from: c, reason: collision with root package name */
    public final v93.f f75514c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f75515d;

    public a(ea3.a searchQueryKey, fa3.a filterValues, v93.f searchContext, ArrayList posts) {
        Intrinsics.checkNotNullParameter(searchQueryKey, "searchQueryKey");
        Intrinsics.checkNotNullParameter(filterValues, "filterValues");
        Intrinsics.checkNotNullParameter(searchContext, "searchContext");
        Intrinsics.checkNotNullParameter(posts, "posts");
        this.f75512a = searchQueryKey;
        this.f75513b = filterValues;
        this.f75514c = searchContext;
        this.f75515d = posts;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f75512a, aVar.f75512a) || !Intrinsics.areEqual(this.f75513b, aVar.f75513b) || !Intrinsics.areEqual(this.f75514c, aVar.f75514c) || !Intrinsics.areEqual(this.f75515d, aVar.f75515d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f75515d.hashCode() + ((this.f75514c.hashCode() + ((this.f75513b.hashCode() + (this.f75512a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CachedMediaRequest(searchQueryKey=" + this.f75512a + ", filterValues=" + this.f75513b + ", searchContext=" + this.f75514c + ", posts=" + this.f75515d + ")";
    }
}
