package com.reddit.matrix.feature.chat.sheets.reactionauthors.source;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f47826a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f47827b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f47828c;

    public f() {
        LinkedHashMap pages = new LinkedHashMap();
        LinkedHashMap countReachedPage = new LinkedHashMap();
        LinkedHashMap loadedReactionIdsByKey = new LinkedHashMap();
        Intrinsics.checkNotNullParameter(pages, "pages");
        Intrinsics.checkNotNullParameter(countReachedPage, "countReachedPage");
        Intrinsics.checkNotNullParameter(loadedReactionIdsByKey, "loadedReactionIdsByKey");
        this.f47826a = pages;
        this.f47827b = countReachedPage;
        this.f47828c = loadedReactionIdsByKey;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f47826a, fVar.f47826a) || !Intrinsics.areEqual(this.f47827b, fVar.f47827b) || !Intrinsics.areEqual(this.f47828c, fVar.f47828c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f47828c.hashCode() + ((this.f47827b.hashCode() + (this.f47826a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ReactionSourceCache(pages=" + this.f47826a + ", countReachedPage=" + this.f47827b + ", loadedReactionIdsByKey=" + this.f47828c + ")";
    }
}
