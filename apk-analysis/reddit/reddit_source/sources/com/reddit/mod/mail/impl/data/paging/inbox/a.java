package com.reddit.mod.mail.impl.data.paging.inbox;

import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import com.reddit.mod.mail.models.DomainModmailSort;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final DomainModmailSort f54382a;

    /* renamed from: b, reason: collision with root package name */
    public final DomainModmailMailboxCategory f54383b;

    public a(DomainModmailSort sort, DomainModmailMailboxCategory category) {
        Intrinsics.checkNotNullParameter(sort, "sort");
        Intrinsics.checkNotNullParameter(category, "category");
        this.f54382a = sort;
        this.f54383b = category;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f54382a == aVar.f54382a && this.f54383b == aVar.f54383b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54383b.hashCode() + (this.f54382a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(sort=" + this.f54382a + ", category=" + this.f54383b + ")";
    }
}
