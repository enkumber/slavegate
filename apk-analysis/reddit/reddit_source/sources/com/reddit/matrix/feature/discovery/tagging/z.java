package com.reddit.matrix.feature.discovery.tagging;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f48662a;

    /* renamed from: b, reason: collision with root package name */
    public final String f48663b;

    public z(String searchQuery, ArrayList taggedSubreddits) {
        Intrinsics.checkNotNullParameter(taggedSubreddits, "taggedSubreddits");
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        this.f48662a = taggedSubreddits;
        this.f48663b = searchQuery;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z) {
                z zVar = (z) obj;
                if (!Intrinsics.areEqual(this.f48662a, zVar.f48662a) || !Intrinsics.areEqual(this.f48663b, zVar.f48663b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f48663b.hashCode() + (this.f48662a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchResult(taggedSubreddits=" + this.f48662a + ", searchQuery=" + this.f48663b + ")";
    }
}
