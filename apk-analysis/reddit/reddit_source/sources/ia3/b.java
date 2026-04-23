package ia3;

import androidx.compose.ui.graphics.y0;
import cn3.f1;
import ha3.f;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b extends ha3.b {

    /* renamed from: c, reason: collision with root package name */
    public final String f99759c;

    /* renamed from: d, reason: collision with root package name */
    public final f f99760d;

    /* renamed from: e, reason: collision with root package name */
    public final List f99761e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String id5, f presentation, List behaviors) {
        super("SearchFilterChip", id5, presentation, behaviors);
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f99759c = id5;
        this.f99760d = presentation;
        this.f99761e = behaviors;
    }

    @Override // ha3.b
    public final List a() {
        return this.f99761e;
    }

    @Override // ha3.b
    public final String b() {
        return this.f99759c;
    }

    @Override // ha3.b
    public final f1 c() {
        return this.f99760d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f99759c, bVar.f99759c) && Intrinsics.areEqual(this.f99760d, bVar.f99760d) && Intrinsics.areEqual(this.f99761e, bVar.f99761e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f99761e.hashCode() + ((this.f99760d.hashCode() + (this.f99759c.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchFilterChip(id=");
        sb2.append(this.f99759c);
        sb2.append(", presentation=");
        sb2.append(this.f99760d);
        sb2.append(", behaviors=");
        return y0.p(sb2, this.f99761e, ")");
    }
}
