package ha3;

import androidx.compose.ui.graphics.y0;
import cn3.f1;
import com.reddit.search.domain.model.usermodifiers.PresentationTypeKey;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c extends f1 {

    /* renamed from: d, reason: collision with root package name */
    public final String f96112d;

    /* renamed from: e, reason: collision with root package name */
    public final String f96113e;

    /* renamed from: f, reason: collision with root package name */
    public final String f96114f;

    /* renamed from: g, reason: collision with root package name */
    public final List f96115g;
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String id5, String title, List options, String text, boolean z15) {
        super(z15, PresentationTypeKey.SearchDropdownPresentation_SearchFilterOptionListPresentation);
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f96112d = id5;
        this.f96113e = title;
        this.f96114f = text;
        this.f96115g = options;
        this.i = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f96112d, cVar.f96112d) && Intrinsics.areEqual(this.f96113e, cVar.f96113e) && Intrinsics.areEqual(this.f96114f, cVar.f96114f) && Intrinsics.areEqual(this.f96115g, cVar.f96115g) && this.i == cVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + y0.c(f00.a.a(f00.a.a(this.f96112d.hashCode() * 31, 31, this.f96113e), 31, this.f96114f), 31, this.f96115g);
    }

    @Override // cn3.f1
    public final String toString() {
        StringBuilder i = y8.i("SearchFilterOptionListPresentation(id=", this.f96112d, ", title=", this.f96113e, ", text=");
        pb.a.A(this.f96114f, ", options=", ", isSelected=", i, this.f96115g);
        return f00.a.m(")", i, this.i);
    }
}
