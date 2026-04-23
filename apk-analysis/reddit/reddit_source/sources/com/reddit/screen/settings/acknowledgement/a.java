package com.reddit.screen.settings.acknowledgement;

import com.reddit.librarycatalog.model.Library;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Library f71154a;

    public a(Library library) {
        Intrinsics.checkNotNullParameter(library, "library");
        this.f71154a = library;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f71154a, ((a) obj).f71154a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71154a.hashCode();
    }

    public final String toString() {
        return "OnLibraryClicked(library=" + this.f71154a + ")";
    }
}
