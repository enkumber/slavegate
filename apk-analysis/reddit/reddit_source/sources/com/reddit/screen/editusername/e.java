package com.reddit.screen.editusername;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e extends f {

    /* renamed from: d, reason: collision with root package name */
    public final String f70626d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f70627e;

    public e(String username, boolean z15) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f70626d = username;
        this.f70627e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f70626d, eVar.f70626d) && this.f70627e == eVar.f70627e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f70627e) + (this.f70626d.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("SaveConfirmation(username=", this.f70626d, ", showProgress=", ")", this.f70627e);
    }
}
