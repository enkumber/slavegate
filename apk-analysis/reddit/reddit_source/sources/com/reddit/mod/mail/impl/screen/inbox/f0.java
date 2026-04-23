package com.reddit.mod.mail.impl.screen.inbox;

import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f0 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final DomainModmailMailboxCategory f54976a;

    public f0(DomainModmailMailboxCategory category) {
        Intrinsics.checkNotNullParameter(category, "category");
        this.f54976a = category;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f0) && this.f54976a == ((f0) obj).f54976a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54976a.hashCode();
    }

    public final String toString() {
        return "MailboxSelected(category=" + this.f54976a + ")";
    }
}
