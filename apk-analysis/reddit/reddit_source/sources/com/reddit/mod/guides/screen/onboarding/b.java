package com.reddit.mod.guides.screen.onboarding;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final w82.c f53219a;

    /* renamed from: b, reason: collision with root package name */
    public final w82.c f53220b;

    /* renamed from: c, reason: collision with root package name */
    public final w1 f53221c;

    public b(w82.c resource, w82.c editedResource, w1 saveState) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(editedResource, "editedResource");
        Intrinsics.checkNotNullParameter(saveState, "saveState");
        this.f53219a = resource;
        this.f53220b = editedResource;
        this.f53221c = saveState;
    }

    public static b a(b bVar, w82.c editedResource, w1 saveState, int i) {
        w82.c resource = bVar.f53219a;
        if ((i & 2) != 0) {
            editedResource = bVar.f53220b;
        }
        if ((i & 4) != 0) {
            saveState = bVar.f53221c;
        }
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(editedResource, "editedResource");
        Intrinsics.checkNotNullParameter(saveState, "saveState");
        return new b(resource, editedResource, saveState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f53219a, bVar.f53219a) && Intrinsics.areEqual(this.f53220b, bVar.f53220b) && Intrinsics.areEqual(this.f53221c, bVar.f53221c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53221c.hashCode() + ((this.f53220b.hashCode() + (this.f53219a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ResourcesEdit(resource=" + this.f53219a + ", editedResource=" + this.f53220b + ", saveState=" + this.f53221c + ")";
    }
}
