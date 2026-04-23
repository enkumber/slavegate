package jm3;

import androidx.compose.ui.graphics.y0;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final File f102913a;

    /* renamed from: b, reason: collision with root package name */
    public final List f102914b;

    public b(File root, List segments) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(segments, "segments");
        this.f102913a = root;
        this.f102914b = segments;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f102913a, bVar.f102913a) && Intrinsics.areEqual(this.f102914b, bVar.f102914b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f102914b.hashCode() + (this.f102913a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FilePathComponents(root=");
        sb2.append(this.f102913a);
        sb2.append(", segments=");
        return y0.o(sb2, this.f102914b, ')');
    }
}
