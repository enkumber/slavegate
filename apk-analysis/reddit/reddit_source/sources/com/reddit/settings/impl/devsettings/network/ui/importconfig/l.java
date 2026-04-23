package com.reddit.settings.impl.devsettings.network.ui.importconfig;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f76086a;

    public l(Uri uri) {
        this.f76086a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f76086a, ((l) obj).f76086a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Uri uri = this.f76086a;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public final String toString() {
        return "OnImportClick(filePath=" + this.f76086a + ")";
    }
}
