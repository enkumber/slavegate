package com.reddit.notificationannouncement.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u extends w {

    /* renamed from: a, reason: collision with root package name */
    public final String f62062a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f62063b;

    /* renamed from: c, reason: collision with root package name */
    public final b f62064c;

    public u(String title, np3.c authors, b bVar) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(authors, "authors");
        this.f62062a = title;
        this.f62063b = authors;
        this.f62064c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f62062a, uVar.f62062a) && Intrinsics.areEqual(this.f62063b, uVar.f62063b) && Intrinsics.areEqual(this.f62064c, uVar.f62064c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a15 = com.reddit.accessibility.screens.h.a(this.f62063b, this.f62062a.hashCode() * 31, 31);
        b bVar = this.f62064c;
        if (bVar == null) {
            i = 0;
        } else {
            bVar.getClass();
            i = -504066580;
        }
        return a15 + i;
    }

    public final String toString() {
        StringBuilder o3 = com.reddit.accessibility.screens.h.o("Loaded(title=", this.f62062a, ", authors=", ", error=", this.f62063b);
        o3.append(this.f62064c);
        o3.append(")");
        return o3.toString();
    }
}
