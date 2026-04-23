package com.reddit.mod.mail.impl.screen.mailboxselection;

import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Map f55168a;

    /* renamed from: b, reason: collision with root package name */
    public final DomainModmailMailboxCategory f55169b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f55170c;

    public i(Map unreadCount, DomainModmailMailboxCategory currentSelection, boolean z15) {
        Intrinsics.checkNotNullParameter(unreadCount, "unreadCount");
        Intrinsics.checkNotNullParameter(currentSelection, "currentSelection");
        this.f55168a = unreadCount;
        this.f55169b = currentSelection;
        this.f55170c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f55168a, iVar.f55168a) && this.f55169b == iVar.f55169b && this.f55170c == iVar.f55170c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f55170c) + ((this.f55169b.hashCode() + (this.f55168a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MailboxSelectionViewState(unreadCount=");
        sb2.append(this.f55168a);
        sb2.append(", currentSelection=");
        sb2.append(this.f55169b);
        sb2.append(", showAdminFilter=");
        return f00.a.m(")", sb2, this.f55170c);
    }
}
