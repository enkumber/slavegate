package ot2;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c2 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    public final File f130554a;

    public c2(File videoFile) {
        Intrinsics.checkNotNullParameter(videoFile, "videoFile");
        this.f130554a = videoFile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c2) && Intrinsics.areEqual(this.f130554a, ((c2) obj).f130554a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130554a.hashCode();
    }

    public final String toString() {
        return "VideoPicked(videoFile=" + this.f130554a + ")";
    }
}
