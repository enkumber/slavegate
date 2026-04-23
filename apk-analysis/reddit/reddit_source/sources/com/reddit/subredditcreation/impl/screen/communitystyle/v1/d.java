package com.reddit.subredditcreation.impl.screen.communitystyle.v1;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements h {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f76932a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f76933b;

    public d(boolean z15, Uri uri) {
        this.f76932a = uri;
        this.f76933b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f76932a, dVar.f76932a) && this.f76933b == dVar.f76933b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Uri uri = this.f76932a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return Boolean.hashCode(this.f76933b) + (hashCode * 31);
    }

    public final String toString() {
        return "ImagePicked(fileUri=" + this.f76932a + ", shouldCrop=" + this.f76933b + ")";
    }
}
