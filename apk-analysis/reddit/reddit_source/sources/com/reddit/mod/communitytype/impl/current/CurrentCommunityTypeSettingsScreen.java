package com.reddit.mod.communitytype.impl.current;

import android.os.Bundle;
import androidx.compose.runtime.b2;
import com.reddit.screen.ComposeScreen;
import com.reddit.ui.compose.ds.lc;
import com.reddit.ui.compose.ds.o5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\n²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;", "Lcom/reddit/screen/ComposeScreen;", "Lg72/n;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "com/reddit/mod/communitytype/impl/current/u", "Lcom/reddit/mod/communitytype/impl/current/h0;", "viewState", "mod_communitytype_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nCurrentCommunityTypeSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentCommunityTypeSettingsScreen.kt\ncom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,186:1\n1128#2,6:187\n1128#2,6:194\n85#3:193\n*S KotlinDebug\n*F\n+ 1 CurrentCommunityTypeSettingsScreen.kt\ncom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen\n*L\n76#1:187,6\n98#1:194,6\n65#1:193\n*E\n"})
/* loaded from: classes8.dex */
public final class CurrentCommunityTypeSettingsScreen extends ComposeScreen implements g72.n {
    public final com.reddit.screen.d M0;
    public CurrentCommunityTypeSettingsViewModel N0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CurrentCommunityTypeSettingsScreen(@NotNull Bundle args) {
        super(args);
        Intrinsics.checkNotNullParameter(args, "args");
        this.M0 = new com.reddit.screen.d(14, true, false);
    }

    public final CurrentCommunityTypeSettingsViewModel B5() {
        CurrentCommunityTypeSettingsViewModel currentCommunityTypeSettingsViewModel = this.N0;
        if (currentCommunityTypeSettingsViewModel != null) {
            return currentCommunityTypeSettingsViewModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        return null;
    }

    @Override // com.reddit.screen.BaseScreen
    public final com.reddit.screen.j i5() {
        return this.M0;
    }

    @Override // g72.n
    public final void p(g72.g response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response instanceof g72.d) {
            g72.d dVar = (g72.d) response;
            B5().onEvent(new l(dVar.f91726a, dVar.f91727b));
        } else if (response instanceof g72.f) {
            g72.f fVar = (g72.f) response;
            if (v.f51644a[fVar.f91729a.ordinal()] == 1) {
                B5().onEvent(k.f51627a);
            } else {
                B5().onEvent(new m(fVar.f91730b));
            }
        }
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        final s factory = new s(this, 0);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.ComposeScreen, com.reddit.navstack.x1
    public final void x3(androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-1265333926);
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
            ch3.b.c(24960, 10, ((o5) rVar.j(lc.f78870e)).f79134n.b(), rVar, p0.c.e(-2007514015, new r(0, this, B5().E().f71076c), rVar), null, p0.c.e(1788896479, new q(this, 0, (byte) 0), rVar), null);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new q(this, i);
        }
    }
}
