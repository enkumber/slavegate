package com.reddit.screen.settings.notifications.v2.revamped;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t extends w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f71562a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f71563b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f71564c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f71565d;

    public t(np3.c sections, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f71562a = z15;
        this.f71563b = z16;
        this.f71564c = z17;
        this.f71565d = sections;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f71562a == tVar.f71562a && this.f71563b == tVar.f71563b && this.f71564c == tVar.f71564c && Intrinsics.areEqual(this.f71565d, tVar.f71565d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71565d.hashCode() + a0.c.f(a0.c.f(Boolean.hashCode(this.f71562a) * 31, 31, this.f71563b), 31, this.f71564c);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("Content(showNotificationPermissionPrompt=", ", showSuccessBanner=", ", showErrorBanner=", this.f71562a, this.f71563b);
        q15.append(this.f71564c);
        q15.append(", sections=");
        q15.append(this.f71565d);
        q15.append(")");
        return q15.toString();
    }
}
