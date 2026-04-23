package com.reddit.emailcollection.screens;

import com.reddit.emailcollection.common.EmailCollectionMode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final EmailCollectionConfirmationScreen f36129a;

    /* renamed from: b, reason: collision with root package name */
    public final EmailCollectionMode f36130b;

    /* renamed from: c, reason: collision with root package name */
    public final f f36131c;

    public n(EmailCollectionConfirmationScreen view, EmailCollectionMode mode, f params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f36129a = view;
        this.f36130b = mode;
        this.f36131c = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f36129a, nVar.f36129a) && this.f36130b == nVar.f36130b && Intrinsics.areEqual(this.f36131c, nVar.f36131c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36131c.hashCode() + ((this.f36130b.hashCode() + (this.f36129a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EmailCollectionConfirmationScreenDependencies(view=" + this.f36129a + ", mode=" + this.f36130b + ", params=" + this.f36131c + ")";
    }
}
