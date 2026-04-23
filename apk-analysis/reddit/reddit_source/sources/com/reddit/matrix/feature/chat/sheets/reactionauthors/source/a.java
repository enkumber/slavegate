package com.reddit.matrix.feature.chat.sheets.reactionauthors.source;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f47808a;

    /* renamed from: b, reason: collision with root package name */
    public final String f47809b;

    public a(List chunks, String str) {
        Intrinsics.checkNotNullParameter(chunks, "chunks");
        this.f47808a = chunks;
        this.f47809b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f47808a, aVar.f47808a) && Intrinsics.areEqual(this.f47809b, aVar.f47809b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f47808a.hashCode() * 31;
        String str = this.f47809b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PagedInternalData(chunks=" + this.f47808a + ", nextBatch=" + this.f47809b + ")";
    }
}
