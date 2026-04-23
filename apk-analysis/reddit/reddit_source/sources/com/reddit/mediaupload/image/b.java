package com.reddit.mediaupload.image;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f50068a;

    /* renamed from: b, reason: collision with root package name */
    public final float f50069b;

    public b(float f4, String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f50068a = id5;
        this.f50069b = f4;
    }

    @Override // com.reddit.mediaupload.image.c
    public final String a() {
        return this.f50068a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f50068a, bVar.f50068a) && Float.compare(this.f50069b, bVar.f50069b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f50069b) + (this.f50068a.hashCode() * 31);
    }

    public final String toString() {
        return "Progress(id=" + this.f50068a + ", progress=" + this.f50069b + ")";
    }
}
