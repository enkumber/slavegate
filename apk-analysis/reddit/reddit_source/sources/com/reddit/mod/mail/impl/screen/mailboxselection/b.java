package com.reddit.mod.mail.impl.screen.mailboxselection;

import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final DomainModmailMailboxCategory f55162a;

    public b(DomainModmailMailboxCategory category) {
        Intrinsics.checkNotNullParameter(category, "category");
        this.f55162a = category;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f55162a == ((b) obj).f55162a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55162a.hashCode();
    }

    public final String toString() {
        return "CategorySelected(category=" + this.f55162a + ")";
    }
}
