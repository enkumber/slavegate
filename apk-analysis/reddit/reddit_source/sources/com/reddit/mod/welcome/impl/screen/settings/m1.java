package com.reddit.mod.welcome.impl.screen.settings;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m1 implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f59508a;

    public m1(Uri uri) {
        this.f59508a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m1) && Intrinsics.areEqual(this.f59508a, ((m1) obj).f59508a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Uri uri = this.f59508a;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public final String toString() {
        return "OnImagePicked(fileUri=" + this.f59508a + ")";
    }
}
