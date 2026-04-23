package com.reddit.screen;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.a2;
import androidx.compose.runtime.b2;
import androidx.compose.ui.platform.s1;
import com.reddit.navstack.Screen$ContentImplementation;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/screen/ComposeScreen;", "Lcom/reddit/screen/BaseScreen;", "Lc83/k;", "screen_compose"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nComposeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScreen.kt\ncom/reddit/screen/ComposeScreen\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 TracePerformance.kt\ncom/reddit/ui/compose/TracePerformanceKt\n+ 12 Trace.kt\ncom/reddit/tracing/Trace\n+ 13 ComposeScreen.kt\ncom/reddit/screen/ComposeScreenKt\n*L\n1#1,131:1\n37#2,2:132\n69#3:134\n70#4:135\n90#4:138\n22#5:136\n59#6:137\n1128#7,6:139\n1128#7,6:191\n70#8:145\n67#8,9:146\n77#8:200\n81#9,6:155\n88#9,6:170\n96#9:199\n391#10,9:161\n400#10:176\n401#10,2:197\n27#11,2:177\n29#11,2:186\n31#11:190\n61#12,4:179\n67#12,2:184\n70#12,2:188\n130#13:183\n*S KotlinDebug\n*F\n+ 1 ComposeScreen.kt\ncom/reddit/screen/ComposeScreen\n*L\n79#1:132,2\n84#1:134\n84#1:135\n85#1:138\n84#1:136\n85#1:137\n83#1:139,6\n90#1:191,6\n80#1:145\n80#1:146,9\n80#1:200\n80#1:155,6\n80#1:170,6\n80#1:199\n80#1:161,9\n80#1:176\n80#1:197,2\n89#1:177,2\n89#1:186,2\n89#1:190\n89#1:179,4\n89#1:184,2\n89#1:188,2\n89#1:183\n*E\n"})
/* loaded from: classes12.dex */
public abstract class ComposeScreen extends BaseScreen implements c83.k {
    public final z73.d I0;
    public final s1 J0;
    public final androidx.compose.runtime.internal.a K0;
    public final zl3.i L0;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, z73.d] */
    public ComposeScreen(Bundle bundle) {
        super(bundle);
        ?? obj = new Object();
        obj.f160724b = new LinkedHashSet();
        this.I0 = obj;
        this.J0 = s1.f8431d;
        this.K0 = new androidx.compose.runtime.internal.a(new com.reddit.postsubmit.tags.r(this, 6), 177150644, true);
        this.L0 = kotlin.a.b(new com.reddit.auth.login.screen.welcome.a(9));
    }

    public boolean A5() {
        return false;
    }

    @Override // com.reddit.navstack.x1
    /* renamed from: Q3, reason: from getter */
    public final androidx.compose.runtime.internal.a getK0() {
        return this.K0;
    }

    @Override // com.reddit.navstack.x1
    public final Screen$ContentImplementation R3() {
        if (z5()) {
            return Screen$ContentImplementation.View;
        }
        j i55 = i5();
        if (i55 instanceof d) {
            return Screen$ContentImplementation.Composable;
        }
        if (i55 instanceof f) {
            return Screen$ContentImplementation.View;
        }
        if (i55 instanceof g) {
            return Screen$ContentImplementation.View;
        }
        if (i55 instanceof i) {
            return Screen$ContentImplementation.Composable;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View U4(LayoutInflater inflater, ViewGroup container) {
        boolean z15;
        int i;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        Context context = container.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        RedditComposeView redditComposeView = new RedditComposeView(context, null);
        redditComposeView.setViewCompositionStrategy(this.J0);
        if (!(i5() instanceof d) && !(i5() instanceof i)) {
            z15 = false;
        } else {
            z15 = true;
        }
        int i15 = -2;
        if (z15) {
            i = -1;
        } else {
            i = -2;
        }
        if (z15) {
            i15 = -1;
        }
        redditComposeView.setLayoutParams(new ViewGroup.LayoutParams(i, i15));
        redditComposeView.setContent(new androidx.compose.runtime.internal.a(new a0(this, 0), -2098738337, true));
        return redditComposeView;
    }

    @Override // com.reddit.screen.BaseScreen
    public Toolbar k5() {
        return null;
    }

    public int p1() {
        return this.I0.p1();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        return super.s5(inflater, container);
    }

    @Override // com.reddit.navstack.x1
    public abstract void x3(androidx.compose.runtime.m mVar, int i);

    public final void y5(Function2 function2, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        int i16;
        int i17;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-986821050);
        int i18 = 4;
        if ((i & 6) == 0) {
            if (rVar.h(function2)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i15 = i17 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.h(this)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i15 |= i16;
        }
        int i19 = 1;
        if ((i15 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            com.reddit.screen.changehandler.hero.f fVar = (com.reddit.screen.changehandler.hero.f) this.D0.getValue();
            if (fVar == null) {
                Iterator it = f5().iterator();
                while (true) {
                    if (it.hasNext()) {
                        com.reddit.screen.changehandler.hero.f fVar2 = (com.reddit.screen.changehandler.hero.f) ((BaseScreen) it.next()).D0.getValue();
                        if (fVar2 != null) {
                            fVar = fVar2;
                            break;
                        }
                    } else {
                        fVar = null;
                        break;
                    }
                }
            }
            ListBuilder builder = kotlin.collections.b0.b();
            builder.add(s.f71082a.a(this.f70062q0));
            builder.add(z73.c.f160721a.a(this.I0));
            if (fVar != null) {
                builder.add(com.reddit.screen.changehandler.hero.i.f70116a.a(fVar));
            }
            if (A5()) {
                zl3.i iVar = l0.f70718a;
                builder.add(androidx.compose.foundation.text.h0.f4284a.a((ExecutorService) l0.f70718a.getValue()));
            }
            Intrinsics.checkNotNullParameter(builder, "builder");
            a2[] a2VarArr = (a2[]) builder.build().toArray(new a2[0]);
            androidx.compose.runtime.j.b((a2[]) Arrays.copyOf(a2VarArr, a2VarArr.length), p0.c.e(-1835506938, new p(i19, this, function2), rVar), rVar, 56);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new com.reddit.safety.mutecommunity.screen.bottomsheet.b(this, function2, i, i18);
        }
    }

    public boolean z5() {
        return ((Boolean) this.L0.getValue()).booleanValue();
    }
}
