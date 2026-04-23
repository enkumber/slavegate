package com.reddit.screen.communities.media;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final File f70315a;

    /* renamed from: b, reason: collision with root package name */
    public final UpdateMediaViewModel$CropFile$CropSelectionType f70316b;

    public v(File file, UpdateMediaViewModel$CropFile$CropSelectionType cropSelectionType) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(cropSelectionType, "cropSelectionType");
        this.f70315a = file;
        this.f70316b = cropSelectionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f70315a, vVar.f70315a) && this.f70316b == vVar.f70316b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70316b.hashCode() + (this.f70315a.hashCode() * 31);
    }

    public final String toString() {
        return "CropFile(file=" + this.f70315a + ", cropSelectionType=" + this.f70316b + ")";
    }
}
