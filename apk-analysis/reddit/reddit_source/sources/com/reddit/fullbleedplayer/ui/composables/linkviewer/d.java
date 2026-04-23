package com.reddit.fullbleedplayer.ui.composables.linkviewer;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.animation.core.e;
import androidx.compose.foundation.text.p0;
import androidx.compose.runtime.b2;
import androidx.compose.runtime.f1;
import androidx.compose.runtime.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.j;
import androidx.compose.runtime.l;
import androidx.compose.runtime.m;
import androidx.compose.runtime.r;
import androidx.compose.ui.p;
import androidx.compose.ui.s;
import androidx.compose.ui.viewinterop.h;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.feeds.ui.composables.feed.g1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import okhttp3.internal.http2.Http2;
import x.m2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class d {
    public static final void a(int i, m mVar, s sVar, String url, Function0 onPageLoaded, Function0 onLinkViewerDisposed, Function0 onUnrecoverableError, boolean z15) {
        int i15;
        boolean z16;
        boolean z17;
        s sVar2;
        float f4;
        int i16;
        int i17;
        int i18;
        int i19;
        int i23;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(onPageLoaded, "onPageLoaded");
        Intrinsics.checkNotNullParameter(onLinkViewerDisposed, "onLinkViewerDisposed");
        Intrinsics.checkNotNullParameter(onUnrecoverableError, "onUnrecoverableError");
        r rVar = (r) mVar;
        rVar.m0(2133211745);
        if ((i & 6) == 0) {
            if (rVar.f(url)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i15 = i23 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            z16 = z15;
            if (rVar.g(z16)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i15 |= i19;
        } else {
            z16 = z15;
        }
        if ((i & 384) == 0) {
            if (rVar.h(onPageLoaded)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i15 |= i18;
        }
        if ((i & 3072) == 0) {
            if (rVar.h(onLinkViewerDisposed)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i15 |= i17;
        }
        if ((i & 24576) == 0) {
            if (rVar.h(onUnrecoverableError)) {
                i16 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i16 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i15 |= i16;
        }
        int i25 = i15 | 196608;
        boolean z18 = true;
        if ((74899 & i25) != 74898) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (rVar.a0(i25 & 1, z17)) {
            rVar.k0(1849434622);
            Object V = rVar.V();
            g gVar = l.f6811a;
            if (V == gVar) {
                V = j.B(Boolean.FALSE);
                rVar.v0(V);
            }
            f1 f1Var = (f1) V;
            rVar.r(false);
            if (((Boolean) f1Var.getValue()).booleanValue()) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            h3 b15 = e.b(f4, null, null, null, rVar, 0, 30);
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            Boolean bool = (Boolean) f1Var.getValue();
            bool.getClass();
            rVar.k0(-1633490746);
            if ((i25 & 896) != 256) {
                z18 = false;
            }
            Object V2 = rVar.V();
            if (z18 || V2 == gVar) {
                V2 = new LinkViewerWebViewKt$LinkViewerWebView$1$1(onPageLoaded, f1Var, null);
                rVar.v0(V2);
            }
            rVar.r(false);
            j.g(rVar, bool, (Function2) V2);
            Unit unit = Unit.f104956a;
            rVar.k0(5004770);
            Object V3 = rVar.V();
            if (V3 == gVar) {
                V3 = new LinkViewerWebViewKt$LinkViewerWebView$2$1(f1Var, null);
                rVar.v0(V3);
            }
            rVar.r(false);
            j.g(rVar, unit, (Function2) V3);
            p pVar = p.f8189a;
            h.a(new p0(objectRef, z16, url, f1Var, onUnrecoverableError, 3), androidx.compose.ui.draw.a.a(m2.d(pVar, 1.0f), ((Number) b15.getValue()).floatValue()), null, rVar, 0, 4);
            j.e(unit, new g1(17, onLinkViewerDisposed, objectRef), rVar);
            sVar2 = pVar;
        } else {
            rVar.d0();
            sVar2 = sVar;
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new c(url, z15, onPageLoaded, onLinkViewerDisposed, onUnrecoverableError, sVar2, i);
        }
    }

    public static final void b(Context context, Uri uri) {
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException unused) {
            cx1.c.g(cx1.c.f82320a, null, null, null, new com.reddit.frontpage.util.h(16), 7);
        }
    }
}
