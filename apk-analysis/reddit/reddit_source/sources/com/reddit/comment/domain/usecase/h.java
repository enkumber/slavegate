package com.reddit.comment.domain.usecase;

import com.reddit.domain.model.Link;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Link f30361a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30362b;

    /* renamed from: c, reason: collision with root package name */
    public final String f30363c;

    public h(Link link, String str, String str2) {
        Intrinsics.checkNotNullParameter(link, "link");
        this.f30361a = link;
        this.f30362b = str;
        this.f30363c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f30361a, hVar.f30361a) && Intrinsics.areEqual(this.f30362b, hVar.f30362b) && Intrinsics.areEqual(this.f30363c, hVar.f30363c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f30361a.hashCode() * 31;
        int i = 0;
        String str = this.f30362b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f30363c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GetAllowedMediaParams(link=");
        sb2.append(this.f30361a);
        sb2.append(", currentUsername=");
        sb2.append(this.f30362b);
        sb2.append(", currentUserKindWithId=");
        return sf4.a.o(sb2, this.f30363c, ")");
    }
}
