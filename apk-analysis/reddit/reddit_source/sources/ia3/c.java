package ia3;

import androidx.compose.ui.graphics.y0;
import cn3.f1;
import ha3.h;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c extends ha3.b {

    /* renamed from: c, reason: collision with root package name */
    public final String f99762c;

    /* renamed from: d, reason: collision with root package name */
    public final h f99763d;

    /* renamed from: e, reason: collision with root package name */
    public final List f99764e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String id5, h presentation, List behaviors) {
        super("SearchNavigationList", id5, presentation, behaviors);
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f99762c = id5;
        this.f99763d = presentation;
        this.f99764e = behaviors;
    }

    @Override // ha3.b
    public final List a() {
        return this.f99764e;
    }

    @Override // ha3.b
    public final String b() {
        return this.f99762c;
    }

    @Override // ha3.b
    public final f1 c() {
        return this.f99763d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f99762c, cVar.f99762c) && Intrinsics.areEqual(this.f99763d, cVar.f99763d) && Intrinsics.areEqual(this.f99764e, cVar.f99764e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f99764e.hashCode() + com.reddit.accessibility.screens.h.a(this.f99763d.f96124d, this.f99762c.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchNavigationList(id=");
        sb2.append(this.f99762c);
        sb2.append(", presentation=");
        sb2.append(this.f99763d);
        sb2.append(", behaviors=");
        return y0.p(sb2, this.f99764e, ")");
    }
}
