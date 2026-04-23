package ia3;

import androidx.compose.ui.graphics.y0;
import cn3.f1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a extends ha3.b {

    /* renamed from: c, reason: collision with root package name */
    public final String f99756c;

    /* renamed from: d, reason: collision with root package name */
    public final ha3.c f99757d;

    /* renamed from: e, reason: collision with root package name */
    public final List f99758e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String id5, ha3.c presentation, List behaviors) {
        super("SearchDropdown", id5, presentation, behaviors);
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f99756c = id5;
        this.f99757d = presentation;
        this.f99758e = behaviors;
    }

    @Override // ha3.b
    public final List a() {
        return this.f99758e;
    }

    @Override // ha3.b
    public final String b() {
        return this.f99756c;
    }

    @Override // ha3.b
    public final f1 c() {
        return this.f99757d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f99756c, aVar.f99756c) && Intrinsics.areEqual(this.f99757d, aVar.f99757d) && Intrinsics.areEqual(this.f99758e, aVar.f99758e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f99758e.hashCode() + ((this.f99757d.hashCode() + (this.f99756c.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchDropdown(id=");
        sb2.append(this.f99756c);
        sb2.append(", presentation=");
        sb2.append(this.f99757d);
        sb2.append(", behaviors=");
        return y0.p(sb2, this.f99758e, ")");
    }
}
