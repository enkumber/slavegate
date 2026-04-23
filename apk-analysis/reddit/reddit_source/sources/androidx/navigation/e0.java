package androidx.navigation;

import android.os.Bundle;
import androidx.lifecycle.p0;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    public i f10767a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f10768b;

    public abstract s a();

    public final i b() {
        i iVar = this.f10767a;
        if (iVar != null) {
            return iVar;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    public s c(s destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        return destination;
    }

    public void d(List entries, final a0 a0Var) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        final c0 c0Var = null;
        jp3.g gVar = new jp3.g(kotlin.sequences.a.k(kotlin.sequences.a.r(CollectionsKt.O(entries), new Function1<g, g>(a0Var, c0Var) { // from class: androidx.navigation.Navigator$navigate$1
            final /* synthetic */ a0 $navOptions;
            final /* synthetic */ c0 $navigatorExtras;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final g invoke(@NotNull g backStackEntry) {
                Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
                s sVar = backStackEntry.f10773b;
                if (sVar == null) {
                    sVar = null;
                }
                if (sVar != null) {
                    e0 e0Var = e0.this;
                    backStackEntry.a();
                    s destination = e0Var.c(sVar);
                    if (destination != null) {
                        if (Intrinsics.areEqual(destination, sVar)) {
                            return backStackEntry;
                        }
                        i b15 = e0.this.b();
                        Bundle e9 = destination.e(backStackEntry.a());
                        Intrinsics.checkNotNullParameter(destination, "destination");
                        y yVar = b15.f10795h;
                        return p0.c(yVar.f10796a, destination, e9, yVar.i(), yVar.f10810p);
                    }
                }
                return null;
            }
        })));
        while (gVar.hasNext()) {
            b().f((g) gVar.next());
        }
    }

    public void e(g popUpTo, boolean z15) {
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        List list = (List) b().f10792e.f105500a.getValue();
        if (list.contains(popUpTo)) {
            ListIterator listIterator = list.listIterator(list.size());
            g gVar = null;
            while (f()) {
                gVar = (g) listIterator.previous();
                if (Intrinsics.areEqual(gVar, popUpTo)) {
                    break;
                }
            }
            if (gVar != null) {
                b().c(gVar, z15);
                return;
            }
            return;
        }
        throw new IllegalStateException(("popBackStack was called with " + popUpTo + " which does not exist in back stack " + list).toString());
    }

    public boolean f() {
        return true;
    }
}
