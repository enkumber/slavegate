package com.reddit.emailcollection.screens;

import com.reddit.emailcollection.common.EmailCollectionMode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f36148a;

    /* renamed from: b, reason: collision with root package name */
    public final EmailCollectionPopupScreen f36149b;

    /* renamed from: c, reason: collision with root package name */
    public final EmailCollectionMode f36150c;

    /* renamed from: d, reason: collision with root package name */
    public final qu1.a f36151d;

    public t(hx.d getActivityRouter, EmailCollectionPopupScreen view, EmailCollectionMode mode, qu1.a androidIntentSender) {
        Intrinsics.checkNotNullParameter(getActivityRouter, "getActivityRouter");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(androidIntentSender, "androidIntentSender");
        this.f36148a = getActivityRouter;
        this.f36149b = view;
        this.f36150c = mode;
        this.f36151d = androidIntentSender;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f36148a, tVar.f36148a) && Intrinsics.areEqual(this.f36149b, tVar.f36149b) && this.f36150c == tVar.f36150c && Intrinsics.areEqual(this.f36151d, tVar.f36151d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36151d.hashCode() + ((this.f36150c.hashCode() + ((this.f36149b.hashCode() + (this.f36148a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EmailCollectionPopupScreenDependencies(getActivityRouter=" + this.f36148a + ", view=" + this.f36149b + ", mode=" + this.f36150c + ", androidIntentSender=" + this.f36151d + ")";
    }
}
