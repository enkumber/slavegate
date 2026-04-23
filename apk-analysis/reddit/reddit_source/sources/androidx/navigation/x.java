package androidx.navigation;

import android.os.Bundle;
import androidx.lifecycle.p0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@d0("navigation")
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/navigation/x;", "Landroidx/navigation/e0;", "Landroidx/navigation/v;", "navigation-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public class x extends e0 {

    /* renamed from: c, reason: collision with root package name */
    public final f0 f10873c;

    public x(f0 navigatorProvider) {
        Intrinsics.checkNotNullParameter(navigatorProvider, "navigatorProvider");
        this.f10873c = navigatorProvider;
    }

    @Override // androidx.navigation.e0
    public final void d(List entries, a0 a0Var) {
        s destination;
        String str;
        Intrinsics.checkNotNullParameter(entries, "entries");
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            s sVar = gVar.f10773b;
            Intrinsics.checkNotNull(sVar, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            v vVar = (v) sVar;
            Bundle a15 = gVar.a();
            int i = vVar.f10862v;
            String str2 = vVar.f10864x;
            if (i == 0 && str2 == null) {
                StringBuilder sb2 = new StringBuilder("no start destination defined via app:startDestination for ");
                int i15 = vVar.f10855f;
                if (i15 != 0) {
                    str = String.valueOf(i15);
                } else {
                    str = "the root navigation";
                }
                sb2.append(str);
                throw new IllegalStateException(sb2.toString().toString());
            }
            if (str2 != null) {
                destination = vVar.m(str2, false);
            } else {
                destination = vVar.l(i, false);
            }
            if (destination == null) {
                if (vVar.f10863w == null) {
                    String str3 = vVar.f10864x;
                    if (str3 == null) {
                        str3 = String.valueOf(vVar.f10862v);
                    }
                    vVar.f10863w = str3;
                }
                String str4 = vVar.f10863w;
                Intrinsics.checkNotNull(str4);
                throw new IllegalArgumentException(a0.c.m("navigation destination ", str4, " is not a direct child of this NavGraph"));
            }
            e0 b15 = this.f10873c.b(destination.f10850a);
            i b16 = b();
            Bundle e9 = destination.e(a15);
            Intrinsics.checkNotNullParameter(destination, "destination");
            y yVar = b16.f10795h;
            b15.d(kotlin.collections.b0.c(p0.c(yVar.f10796a, destination, e9, yVar.i(), yVar.f10810p)), a0Var);
        }
    }

    @Override // androidx.navigation.e0
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public v a() {
        return new v(this);
    }
}
