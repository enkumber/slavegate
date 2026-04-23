package com.reddit.notification.impl.ui.push;

import ai.c;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import b4.g0;
import com.reddit.accessibility.h;
import com.reddit.domain.settings.Destination;
import com.reddit.domain.settings.ThemeOption;
import com.reddit.feeds.ui.composables.feed.x0;
import com.reddit.frontpage.util.g;
import com.reddit.internalsettings.impl.groups.t;
import com.reddit.screen.RedditComposeView;
import com.reddit.screens.accountpicker.o;
import com.reddit.session.b;
import io3.j;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import pd1.p;
import sf3.i;
import ud1.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;", "Lsf3/i;", "<init>", "()V", "notification_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nPushNotificationSettingsLauncherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationSettingsLauncherActivity.kt\ncom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,178:1\n1128#2,6:179\n*S KotlinDebug\n*F\n+ 1 PushNotificationSettingsLauncherActivity.kt\ncom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity\n*L\n102#1:179,6\n*E\n"})
/* loaded from: classes11.dex */
public final class PushNotificationSettingsLauncherActivity extends i {

    /* renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ int f61906n0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public b f61907e0;

    /* renamed from: f0, reason: collision with root package name */
    public ib3.a f61908f0;

    /* renamed from: g0, reason: collision with root package name */
    public f f61909g0;

    /* renamed from: h0, reason: collision with root package name */
    public g f61910h0;

    /* renamed from: i0, reason: collision with root package name */
    public o f61911i0;

    /* renamed from: j0, reason: collision with root package name */
    public o f61912j0;

    /* renamed from: k0, reason: collision with root package name */
    public p f61913k0;

    /* renamed from: l0, reason: collision with root package name */
    public ai.b f61914l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f61915m0;

    @Override // sf3.i, h.j, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context newBase) {
        Intrinsics.checkNotNullParameter(newBase, "newBase");
        Intrinsics.checkNotNullParameter(this, "<this>");
        super.attachBaseContext(newBase);
    }

    @Override // b4.s
    public final void o(Fragment fragment) {
        String str;
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        ai.b bVar = this.f61914l0;
        o oVar = null;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("accountFeatures");
            bVar = null;
        }
        bVar.getClass();
        if (!((Boolean) ((c) bVar).f1217b.d()).booleanValue() && (str = fragment.f9670a0) != null && str.hashCode() == 773267168 && str.equals("account_picker")) {
            o oVar2 = this.f61911i0;
            if (oVar2 != null) {
                oVar = oVar2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("accountPickerDelegate");
            }
            PushNotificationSettingsLauncherActivity$onAttachFragment$1 proceed = new PushNotificationSettingsLauncherActivity$onAttachFragment$1(this);
            oVar.getClass();
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(proceed, "proceed");
            ((com.reddit.screens.accountpicker.b) fragment).f72370a1 = new x0(proceed, 5);
        }
    }

    @Override // b4.s, androidx.activity.l, android.app.Activity
    public final void onActivityResult(int i, int i15, Intent intent) {
        super.onActivityResult(i, i15, intent);
        ib3.a aVar = this.f61908f0;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("switchAccountViaActivityResultUseCase");
            aVar = null;
        }
        aVar.a(Integer.valueOf(i), i15, intent);
        this.f61915m0 = true;
    }

    @Override // sf3.i, b4.s, androidx.activity.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        b bVar;
        super.onCreate(bundle);
        p pVar = this.f61913k0;
        o oVar = null;
        if (pVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("accountHelper");
            pVar = null;
        }
        ArrayList a15 = pVar.a();
        if (a15.isEmpty()) {
            b bVar2 = this.f61907e0;
            if (bVar2 != null) {
                bVar = bVar2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("authorizedActionResolver");
                bVar = null;
            }
            b.a(bVar, this, false, false, null, "https://reddit.com/preferences/notifications", false, false, null, null, false, 3852);
            return;
        }
        p pVar2 = this.f61913k0;
        if (pVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("accountHelper");
            pVar2 = null;
        }
        if (pVar2.b() != null && a15.size() == 1) {
            v();
            return;
        }
        ai.b bVar3 = this.f61914l0;
        if (bVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("accountFeatures");
            bVar3 = null;
        }
        bVar3.getClass();
        if (((Boolean) ((c) bVar3).f1217b.d()).booleanValue()) {
            androidx.compose.runtime.internal.a content = new androidx.compose.runtime.internal.a(new ca3.a(this, 2), 1622778241, true);
            Intrinsics.checkNotNullParameter(this, "context");
            Intrinsics.checkNotNullParameter(content, "content");
            RedditComposeView redditComposeView = new RedditComposeView(this, null);
            redditComposeView.setContent(content);
            setContentView(redditComposeView);
            return;
        }
        if (m().D("account_picker") == null) {
            g0 m15 = m();
            m15.getClass();
            b4.a transaction = new b4.a(m15);
            if (transaction.f13243h) {
                transaction.f13242g = true;
                transaction.i = null;
                o oVar2 = this.f61911i0;
                if (oVar2 != null) {
                    oVar = oVar2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("accountPickerDelegate");
                }
                Intrinsics.checkNotNull(transaction);
                oVar.getClass();
                Intrinsics.checkNotNullParameter(transaction, "transaction");
                com.reddit.screens.accountpicker.b bVar4 = new com.reddit.screens.accountpicker.b();
                Pair pair = new Pair("only_existing_accounts", Boolean.TRUE);
                Pair pair2 = new Pair("deep_link_after_login", "https://reddit.com/preferences/notifications");
                Boolean bool = Boolean.FALSE;
                bVar4.U(j.l(pair, pair2, new Pair("account_picker_fragment_signup", bool), new Pair("should_deep_link_to_new_account", bool)));
                bVar4.M0 = false;
                bVar4.N0 = true;
                transaction.e(0, bVar4, "account_picker", 1);
                bVar4.L0 = false;
                bVar4.H0 = transaction.d(false);
            } else {
                throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
            }
        }
        g0 m16 = m();
        cl2.c cVar = new cl2.c(this, 0);
        if (m16.f13298m == null) {
            m16.f13298m = new ArrayList();
        }
        m16.f13298m.add(cVar);
    }

    @Override // sf3.i, b4.s, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.f61915m0) {
            finish();
        }
    }

    @Override // sf3.i
    public final /* bridge */ /* synthetic */ h r() {
        return null;
    }

    @Override // sf3.i
    public final ThemeOption u() {
        f fVar = this.f61909g0;
        if (fVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("themeSettings");
            fVar = null;
        }
        return ((t) fVar).l();
    }

    public final void v() {
        g gVar = this.f61910h0;
        if (gVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("settingIntentProvider");
            gVar = null;
        }
        startActivity(gVar.e(this, Destination.NOTIFICATIONS));
        finish();
    }
}
