package com.reddit.subredditcreation.impl.screen.communitystyle.v2;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f77007a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f77008b;

    public f(boolean z15, Uri uri) {
        this.f77007a = uri;
        this.f77008b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f77007a, fVar.f77007a) && this.f77008b == fVar.f77008b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Uri uri = this.f77007a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return Boolean.hashCode(this.f77008b) + (hashCode * 31);
    }

    public final String toString() {
        return "ImagePicked(fileUri=" + this.f77007a + ", shouldCrop=" + this.f77008b + ")";
    }
}
