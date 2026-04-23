package com.reddit.mod.communitytype.impl.visibilitysettings;

import com.reddit.mod.communitytype.models.PrivacyType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final PrivacyType f51719a;

    /* renamed from: b, reason: collision with root package name */
    public final j1.h f51720b;

    /* renamed from: c, reason: collision with root package name */
    public final String f51721c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f51722d;

    public p(PrivacyType privacyType, j1.h header, String description, com.reddit.ui.compose.icons.h icon) {
        Intrinsics.checkNotNullParameter(privacyType, "privacyType");
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f51719a = privacyType;
        this.f51720b = header;
        this.f51721c = description;
        this.f51722d = icon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f51719a == pVar.f51719a && Intrinsics.areEqual(this.f51720b, pVar.f51720b) && Intrinsics.areEqual(this.f51721c, pVar.f51721c) && Intrinsics.areEqual(this.f51722d, pVar.f51722d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return f00.a.a((this.f51720b.hashCode() + (this.f51719a.hashCode() * 31)) * 31, 31, this.f51721c) + this.f51722d.f80180a;
    }

    public final String toString() {
        return "TypeDetails(privacyType=" + this.f51719a + ", header=" + ((Object) this.f51720b) + ", description=" + this.f51721c + ", icon=" + this.f51722d + ")";
    }
}
