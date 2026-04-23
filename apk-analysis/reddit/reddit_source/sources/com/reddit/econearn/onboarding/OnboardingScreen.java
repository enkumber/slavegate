package com.reddit.econearn.onboarding;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.b2;
import com.reddit.screen.ComposeScreen;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/econearn/onboarding/OnboardingScreen;", "Lcom/reddit/screen/ComposeScreen;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "econ-earn_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nOnboardingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingScreen.kt\ncom/reddit/econearn/onboarding/OnboardingScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n1128#2,6:98\n*S KotlinDebug\n*F\n+ 1 OnboardingScreen.kt\ncom/reddit/econearn/onboarding/OnboardingScreen\n*L\n72#1:98,6\n*E\n"})
/* loaded from: classes9.dex */
public final class OnboardingScreen extends ComposeScreen {
    public OnboardingViewModel M0;
    public final com.reddit.screen.d N0;
    public final androidx.compose.foundation.text.input.internal.selection.a O0;

    public OnboardingScreen(@Nullable Bundle bundle) {
        super(bundle);
        this.N0 = new com.reddit.screen.d(14, true, false);
        this.O0 = new androidx.compose.foundation.text.input.internal.selection.a(true, new b(this, 0));
    }

    public final OnboardingViewModel B5() {
        OnboardingViewModel onboardingViewModel = this.M0;
        if (onboardingViewModel != null) {
            return onboardingViewModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        return null;
    }

    @Override // com.reddit.navstack.x1
    public final void h4(int i, int i15, Intent intent) {
        B5().onEvent(new e(i, i15, intent));
    }

    @Override // com.reddit.screen.BaseScreen
    public final com.reddit.screen.j i5() {
        return this.N0;
    }

    @Override // com.reddit.navstack.x1
    public final void t4(int i, String[] permissions, int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        B5().onEvent(new h(i, kotlin.collections.w.c(permissions)));
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        b factory = new b(this, 1);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
        O4(this.O0);
    }

    @Override // com.reddit.screen.ComposeScreen, com.reddit.navstack.x1
    public final void x3(androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(750229640);
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
            OnboardingViewModel B5 = B5();
            rVar.k0(5004770);
            boolean h15 = rVar.h(B5);
            Object V = rVar.V();
            if (h15 || V == androidx.compose.runtime.l.f6811a) {
                V = new OnboardingScreen$Content$1$1(B5);
                rVar.v0(V);
            }
            rVar.r(false);
            com.reddit.econearn.onboarding.composables.b.j((f0) B5().E().f71076c.getValue(), (Function1) ((tm3.g) V), null, rVar, 0);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new com.reddit.devplatform.composables.formbuilder.f0(this, i, 15);
        }
    }

    public OnboardingScreen() {
        this(null);
    }
}
