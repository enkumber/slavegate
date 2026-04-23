package com.reddit.notificationannouncement.screen.fullscreen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final np3.g f62001a;

    /* renamed from: b, reason: collision with root package name */
    public final String f62002b;

    public a(String plainText, np3.g gVar) {
        Intrinsics.checkNotNullParameter(plainText, "plainText");
        this.f62001a = gVar;
        this.f62002b = plainText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f62001a, aVar.f62001a) && Intrinsics.areEqual(this.f62002b, aVar.f62002b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        np3.g gVar = this.f62001a;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return this.f62002b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "AnnouncementText(richTextElements=" + this.f62001a + ", plainText=" + this.f62002b + ")";
    }
}
