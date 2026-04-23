package com.reddit.screen.settings.translation;

import androidx.compose.runtime.b2;
import androidx.compose.runtime.r;
import com.reddit.screen.ComposeScreen;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;", "Lcom/reddit/screen/ComposeScreen;", "Lcom/reddit/localization/translations/b;", "<init>", "()V", "Lcom/reddit/screen/settings/translation/q;", "viewState", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nTranslationAndLanguageSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationAndLanguageSettingsScreen.kt\ncom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,62:1\n1128#2,6:63\n85#3:69\n*S KotlinDebug\n*F\n+ 1 TranslationAndLanguageSettingsScreen.kt\ncom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen\n*L\n48#1:63,6\n45#1:69\n*E\n"})
/* loaded from: classes12.dex */
public final class TranslationAndLanguageSettingsScreen extends ComposeScreen implements com.reddit.localization.translations.b {
    public TranslationAndLanguageSettingsViewModel M0;
    public final go.d N0;
    public final com.reddit.screen.d O0;

    public TranslationAndLanguageSettingsScreen() {
        super(null);
        this.N0 = new go.d("content_language_settings");
        this.O0 = new com.reddit.screen.d(14, true, false);
    }

    @Override // com.reddit.localization.translations.b
    public final void e2(String languageTag) {
        Intrinsics.checkNotNullParameter(languageTag, "languageTag");
        TranslationAndLanguageSettingsViewModel translationAndLanguageSettingsViewModel = this.M0;
        if (translationAndLanguageSettingsViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            translationAndLanguageSettingsViewModel = null;
        }
        translationAndLanguageSettingsViewModel.onEvent(new d(languageTag));
    }

    @Override // com.reddit.screen.BaseScreen
    public final com.reddit.screen.j i5() {
        return this.O0;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        com.reddit.screen.settings.notifications.v2.revamped.p factory = new com.reddit.screen.settings.notifications.v2.revamped.p(this, 1);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.screenevent.AnalyticsTrackableScreen, go.b
    public final go.a x0() {
        return this.N0;
    }

    @Override // com.reddit.screen.ComposeScreen, com.reddit.navstack.x1
    public final void x3(androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        r rVar = (r) mVar;
        rVar.m0(-1285685004);
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
            TranslationAndLanguageSettingsViewModel translationAndLanguageSettingsViewModel = this.M0;
            if (translationAndLanguageSettingsViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                translationAndLanguageSettingsViewModel = null;
            }
            q qVar = (q) translationAndLanguageSettingsViewModel.E().f71076c.getValue();
            TranslationAndLanguageSettingsViewModel translationAndLanguageSettingsViewModel2 = this.M0;
            if (translationAndLanguageSettingsViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                translationAndLanguageSettingsViewModel2 = null;
            }
            rVar.k0(5004770);
            boolean h15 = rVar.h(translationAndLanguageSettingsViewModel2);
            Object V = rVar.V();
            if (h15 || V == androidx.compose.runtime.l.f6811a) {
                V = new TranslationAndLanguageSettingsScreen$Content$1$1(translationAndLanguageSettingsViewModel2);
                rVar.v0(V);
            }
            rVar.r(false);
            k73.a.b(qVar, (Function1) ((tm3.g) V), null, rVar, 0);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new com.reddit.screen.settings.datasaver.a(this, i, 4);
        }
    }
}
