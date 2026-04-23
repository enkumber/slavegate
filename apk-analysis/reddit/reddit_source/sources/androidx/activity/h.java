package androidx.activity;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Trace;
import android.view.ActionMode;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.strictmode.Violation;
import androidx.lifecycle.Lifecycle$Event;
import androidx.lifecycle.k0;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.g0;
import androidx.media3.exoplayer.l1;
import bc1.k2;
import com.appsflyer.AFLogger;
import com.reddit.ads.impl.screens.hybridvideo.VideoAdScreen;
import com.reddit.ads.link.models.AdPreview;
import com.reddit.feedslegacy.switcher.impl.homepager.compose.HomePagerScreen;
import com.reddit.launch.bottomnav.BottomNavScreen;
import com.reddit.launch.bottomnav.BottomNavTab;
import com.wdullaer.materialdatetimepicker.time.RadialPickerLayout;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.f1;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1527a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1528b;

    public /* synthetic */ h(int i, Object obj, Object obj2) {
        this.f1527a = i;
        this.f1528b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.lifecycle.z p33;
        int i = this.f1527a;
        int i15 = 0;
        boolean z15 = true;
        char c3 = 1;
        Object obj = this.f1528b;
        switch (i) {
            case 0:
                i iVar = (i) obj;
                Runnable runnable = iVar.f1530b;
                if (runnable != null) {
                    Intrinsics.checkNotNull(runnable);
                    runnable.run();
                    iVar.f1530b = null;
                    return;
                }
                return;
            case 1:
                m.a((m) obj);
                return;
            case 2:
                s sVar = (s) obj;
                synchronized (sVar.f1564c) {
                    try {
                        sVar.f1566e = false;
                        if (sVar.f1565d == 0 && !sVar.f1567f) {
                            sVar.f1563b.invoke();
                            sVar.a();
                        }
                        Unit unit = Unit.f104956a;
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return;
            case 3:
                ActionMode actionMode = ((androidx.compose.foundation.text.contextmenu.internal.h) obj).f4157h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 4:
                androidx.compose.material.ripple.f.setRippleState$lambda$1((androidx.compose.material.ripple.f) obj);
                return;
            case 5:
                androidx.compose.ui.platform.v vVar = (androidx.compose.ui.platform.v) obj;
                Trace.beginSection("measureAndLayout");
                try {
                    vVar.f8453d.r(true);
                    Unit unit2 = Unit.f104956a;
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        vVar.n();
                        Trace.endSection();
                        vVar.f8466m0 = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 6:
                View view = (View) obj;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 7:
                CredentialProviderBeginSignInController.invokePlayServices$lambda$0$0$0((CredentialProviderBeginSignInController) obj);
                return;
            case 8:
                CredentialProviderCreatePasswordController.invokePlayServices$lambda$0$0$0((CredentialProviderCreatePasswordController) obj);
                return;
            case 9:
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1$0$0((CredentialProviderGetSignInIntentController) obj);
                return;
            case 10:
                CreateDigitalCredentialController.handleResponse$lambda$2$0((CreateDigitalCredentialController) obj);
                return;
            case 11:
                k0 k0Var = (k0) obj;
                androidx.lifecycle.z zVar = k0Var.f9778f;
                if (k0Var.f9774b == 0) {
                    k0Var.f9775c = true;
                    zVar.e(Lifecycle$Event.ON_PAUSE);
                }
                if (k0Var.f9773a == 0 && k0Var.f9775c) {
                    zVar.e(Lifecycle$Event.ON_STOP);
                    k0Var.f9776d = true;
                    return;
                }
                return;
            case 12:
                g0 g0Var = (g0) obj;
                androidx.appcompat.widget.w wVar = g0Var.f10229f0;
                Context context = g0Var.f10228f;
                String str = f0.f132652a;
                int generateAudioSessionId = o4.e.q(context).generateAudioSessionId();
                if (generateAudioSessionId != -1) {
                    i15 = generateAudioSessionId;
                }
                Integer valueOf = Integer.valueOf(i15);
                wVar.f2068f = valueOf;
                q4.d dVar = new q4.d(wVar, valueOf, c3 == true ? 1 : 0);
                q4.c0 c0Var = (q4.c0) wVar.f2065c;
                if (c0Var.f132635a.getLooper().getThread().isAlive()) {
                    c0Var.c(dVar);
                    return;
                }
                return;
            case 13:
                l1 l1Var = (l1) obj;
                try {
                    synchronized (l1Var) {
                    }
                    try {
                        l1Var.f10484a.c(l1Var.f10486c, l1Var.f10487d);
                        return;
                    } finally {
                        l1Var.a(true);
                    }
                } catch (ExoPlaybackException e9) {
                    q4.c.f("Unexpected error delivering message on external thread.", e9);
                    throw new RuntimeException(e9);
                }
            case 14:
                ((c9.d) obj).y();
                return;
            case 15:
                f1 f1Var = (f1) obj;
                if (f1Var != null) {
                    f1Var.cancel(null);
                    return;
                }
                return;
            case 16:
                Fragment fragment = (Fragment) obj;
                fragment.f9695s0.f13362f.z(fragment.f9675d);
                fragment.f9675d = null;
                return;
            case 17:
                ((ba.p) obj).z();
                return;
            case 18:
                Violation violation = (Violation) obj;
                Intrinsics.checkNotNullParameter(violation, "$violation");
                throw violation;
            case 19:
                ((com.reddit.tracing.screen.n) obj).invoke();
                return;
            case 20:
                c83.e eVar = (c83.e) obj;
                if (eVar.f18465a.getViewTreeObserver().isAlive()) {
                    eVar.f18465a.getViewTreeObserver().removeOnDrawListener(eVar);
                    return;
                }
                return;
            case 21:
                RadialPickerLayout radialPickerLayout = (RadialPickerLayout) obj;
                cl3.a aVar = radialPickerLayout.f81914w;
                aVar.setAmOrPmPressed(radialPickerLayout.f81897a0);
                aVar.invalidate();
                return;
            case 22:
                AFLogger.getMonetizationNetwork((Function1) obj);
                return;
            case 23:
                k2 k2Var = (k2) obj;
                synchronized (((ArrayDeque) k2Var.f14765e)) {
                    SharedPreferences.Editor edit = ((SharedPreferences) k2Var.f14762b).edit();
                    String str2 = (String) k2Var.f14763c;
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it = ((ArrayDeque) k2Var.f14765e).iterator();
                    while (it.hasNext()) {
                        sb2.append((String) it.next());
                        sb2.append((String) k2Var.f14764d);
                    }
                    edit.putString(str2, sb2.toString()).commit();
                }
                return;
            case 24:
                com.google.firebase.messaging.f0 f0Var = (com.google.firebase.messaging.f0) obj;
                f0Var.f21911a.getAction();
                f0Var.f21912b.trySetResult(null);
                return;
            case 25:
                com.reddit.ads.impl.screens.hybridvideo.g gVar = (com.reddit.ads.impl.screens.hybridvideo.g) obj;
                Context context2 = (Context) gVar.f25360a.f98852a.invoke();
                String uniqueLinkId = gVar.f25362c;
                AdPreview adPreview = gVar.f25363d;
                String str3 = gVar.f25364e;
                boolean z16 = gVar.f25365f;
                String str4 = gVar.f25366g;
                Intrinsics.checkNotNullParameter(uniqueLinkId, "uniqueLinkId");
                VideoAdScreen videoAdScreen = new VideoAdScreen();
                Bundle bundle = videoAdScreen.f60744b;
                bundle.putParcelable("previewSize", adPreview);
                bundle.putString("linkId", uniqueLinkId);
                bundle.putString("outbound_url", str3);
                bundle.putBoolean("is_hybrid_app_install", z16);
                bundle.putString("override_analytics_page_type", "fallback_hybrid_video_player");
                bundle.putString("domain_override", str4);
                com.reddit.screen.b0.z(context2, videoAdScreen);
                return;
            case 26:
                com.reddit.auth.login.impl.onetap.b bVar = (com.reddit.auth.login.impl.onetap.b) obj;
                if (!((jq.d) bVar.B).i()) {
                    bVar.f27749b.p3().a(bVar);
                    return;
                }
                return;
            case 27:
                com.reddit.auth.login.impl.onetap.i iVar2 = (com.reddit.auth.login.impl.onetap.i) obj;
                HomePagerScreen homePagerScreen = iVar2.f27786x;
                if (homePagerScreen != null && (p33 = homePagerScreen.p3()) != null) {
                    p33.a(iVar2);
                    return;
                }
                return;
            case 28:
                com.reddit.eventbus.d.f36204a.remove(obj);
                return;
            default:
                BottomNavScreen bottomNavScreen = (BottomNavScreen) obj;
                com.reddit.launch.bottomnav.u uVar = BottomNavScreen.f44113e2;
                bottomNavScreen.b6().A(BottomNavTab.Post, bottomNavScreen.O1.j());
                return;
        }
    }

    public /* synthetic */ h(Object obj, int i) {
        this.f1527a = i;
        this.f1528b = obj;
    }
}
