package com.reddit.mod.reorder.screens;

import android.os.Bundle;
import androidx.compose.runtime.b2;
import androidx.compose.runtime.r;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.e0;
import androidx.compose.ui.s;
import com.reddit.mod.reorder.viewmodels.ModReorderViewModel;
import com.reddit.mod.usermanagement.screen.moderators.d1;
import com.reddit.screen.ComposeScreen;
import com.reddit.screen.o0;
import com.reddit.ui.compose.ds.ib;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import x.m2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"}, d2 = {"Lcom/reddit/mod/reorder/screens/ModReorderListScreen;", "Lcom/reddit/screen/ComposeScreen;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "com/reddit/mod/reorder/screens/l", "Lmd2/f;", "viewState", "mod_reorder_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nModReorderListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModReorderListScreen.kt\ncom/reddit/mod/reorder/screens/ModReorderListScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,213:1\n1128#2,6:214\n1128#2,6:220\n1128#2,6:226\n1128#2,6:268\n1128#2,6:274\n70#3:232\n67#3,9:233\n77#3:267\n81#4,6:242\n88#4,6:257\n96#4:266\n391#5,9:248\n400#5,3:263\n85#6:280\n*S KotlinDebug\n*F\n+ 1 ModReorderListScreen.kt\ncom/reddit/mod/reorder/screens/ModReorderListScreen\n*L\n97#1:214,6\n112#1:220,6\n130#1:226,6\n158#1:268,6\n166#1:274,6\n145#1:232\n145#1:233,9\n145#1:267\n145#1:242,6\n145#1:257,6\n145#1:266\n145#1:248,9\n145#1:263,3\n91#1:280\n*E\n"})
/* loaded from: classes11.dex */
public final class ModReorderListScreen extends ComposeScreen {
    public d1 M0;
    public final com.reddit.screen.d N0;
    public ModReorderViewModel O0;
    public o0 P0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModReorderListScreen(@NotNull Bundle args) {
        super(args);
        Intrinsics.checkNotNullParameter(args, "args");
        this.N0 = new com.reddit.screen.d(14, true, false);
    }

    @Override // com.reddit.screen.BaseScreen
    public final com.reddit.screen.j i5() {
        return this.N0;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        i factory = new i(this, 2);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.ComposeScreen, com.reddit.navstack.x1
    public final void x3(androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        r rVar = (r) mVar;
        rVar.m0(-106374604);
        if (rVar.h(this)) {
            i15 = 4;
        } else {
            i15 = 2;
        }
        int i16 = i15 | i;
        if ((i16 & 3) != 2) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i16 & 1, z15)) {
            ModReorderViewModel modReorderViewModel = this.O0;
            if (modReorderViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                modReorderViewModel = null;
            }
            com.reddit.screen.presentation.h hVar = modReorderViewModel.E().f71076c;
            s J = x.f.J(x.f.u(m2.d(androidx.compose.ui.p.f8189a, 1.0f)));
            Unit unit = Unit.f104956a;
            rVar.k0(1849434622);
            Object V = rVar.V();
            if (V == androidx.compose.runtime.l.f6811a) {
                V = m.f56260a;
                rVar.v0(V);
            }
            rVar.r(false);
            ib.k(e0.b(J, unit, (PointerInputEventHandler) V), null, 0.0f, 0L, null, p0.c.e(-315259977, new k(this, hVar, 1), rVar), rVar, 196608, 30);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new j(this, i);
        }
    }
}
