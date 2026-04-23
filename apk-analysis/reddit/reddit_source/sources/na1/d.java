package na1;

import android.webkit.URLUtil;
import com.reddit.ads.impl.screens.hybridvideo.h;
import com.reddit.devsettings.navigation.DevSettingsOutDestination;
import com.reddit.frontpage.util.g;
import j62.l;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import vu3.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final l23.a f124610a;

    /* renamed from: b, reason: collision with root package name */
    public final pk.b f124611b;

    /* renamed from: c, reason: collision with root package name */
    public final t71.a f124612c;

    /* renamed from: d, reason: collision with root package name */
    public final h f124613d;

    /* renamed from: e, reason: collision with root package name */
    public final c83.d f124614e;

    /* renamed from: f, reason: collision with root package name */
    public final pc1.c f124615f;

    public d(l23.a navigationContext, pk.b adsDeepLinker, vu3.d experimentsOverrideNavigator, t71.a debugNavigator, j mainActivityIntentProvider, h adScreensNavigator, c83.d navigationUtil, pc1.c internalFeatures) {
        Intrinsics.checkNotNullParameter(navigationContext, "navigationContext");
        g settingIntentProvider = g.f42131a;
        Intrinsics.checkNotNullParameter(settingIntentProvider, "settingIntentProvider");
        Intrinsics.checkNotNullParameter(adsDeepLinker, "adsDeepLinker");
        Intrinsics.checkNotNullParameter(experimentsOverrideNavigator, "experimentsOverrideNavigator");
        Intrinsics.checkNotNullParameter(debugNavigator, "debugNavigator");
        Intrinsics.checkNotNullParameter(mainActivityIntentProvider, "mainActivityIntentProvider");
        Intrinsics.checkNotNullParameter(adScreensNavigator, "adScreensNavigator");
        Intrinsics.checkNotNullParameter(navigationUtil, "navigationUtil");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        this.f124610a = navigationContext;
        this.f124611b = adsDeepLinker;
        this.f124612c = debugNavigator;
        this.f124613d = adScreensNavigator;
        this.f124614e = navigationUtil;
        this.f124615f = internalFeatures;
    }

    public static String b(String str) {
        if (str != null && !StringsKt.X(str)) {
            String obj = StringsKt.C0(str).toString();
            if (URLUtil.isValidUrl(obj)) {
                return obj;
            }
            String k15 = hl.a.k("https://", obj);
            if (URLUtil.isValidUrl(k15)) {
                return k15;
            }
            return null;
        }
        return null;
    }

    public final void a(DevSettingsOutDestination destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        c(new l(destination, this));
    }

    public final void c(Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        this.f124610a.m(block);
    }
}
