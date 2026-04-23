package com.reddit.startup;

import android.os.Handler;
import android.os.HandlerThread;
import androidx.compose.runtime.e0;
import bc1.s2;
import com.reddit.startup.chromecustomtab.ChromeCustomTabInitializer;
import com.reddit.startup.media.MediaVideoInitializer;
import com.reddit.ui.compose.ds.AnchorAppearance;
import com.reddit.ui.compose.ds.AnchorSize;
import com.reddit.ui.compose.ds.AutoplayIndicatorAppearance;
import com.reddit.ui.compose.ds.AvatarSize;
import com.reddit.ui.compose.ds.BadgeSentiment;
import com.reddit.ui.compose.ds.BannerElevation;
import com.reddit.ui.compose.ds.BottomSheetVisibility;
import com.reddit.ui.compose.ds.t0;
import java.io.File;
import jm3.l;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlinx.coroutines.w1;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f76611a;

    public /* synthetic */ d(int i) {
        this.f76611a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f76611a) {
            case 0:
                e eVar = e.f76615a;
                return "splash_screen.creating";
            case 1:
                Class[] elements = {MediaVideoInitializer.class, ChromeCustomTabInitializer.class};
                Intrinsics.checkNotNullParameter(elements, "elements");
                return x.h0(elements);
            case 2:
                wp3.d dVar = com.reddit.common.coroutines.d.f32124e;
                w1 d15 = x1.d();
                dVar.getClass();
                return x1.b(kotlin.coroutines.e.d(d15, dVar).plus(hz.c.f98891a));
            case 3:
                return "WebViewInit: starting background phase";
            case 4:
                return "WebViewInit: background phase failed";
            case 5:
                return "WebViewInit: background phase complete, queueing UI phase for idle";
            case 6:
                return "WebViewInit: main thread idle, starting UI-thread phase";
            case 7:
                return "WebViewInit: UI-thread phase failed";
            case 8:
                return "WebViewInit: UI-thread phase complete, WebView inflation eligible";
            case 9:
                return "Streaks startup installer enter";
            case 10:
                return "Streaks startup installer running";
            case 11:
                return "Exception uploading banner file";
            case 12:
                return "Exception uploading avatar file";
            case 13:
                return "Error selecting image from media picker";
            case 14:
                return "Error updating community color";
            case 15:
                return (s2) ac1.a.f1051a.h(com.reddit.tracing.screen.g.f77292e, false);
            case 16:
                HandlerThread handlerThread = new HandlerThread("JankTracer");
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 17:
                return Long.valueOf(Long.parseLong(new Regex("\\s+").split(l.b(new File("/proc/self/stat"), Charsets.UTF_8), 0).get(19)));
            case 18:
                return Long.valueOf(Long.parseLong(new Regex("\\s+").split(l.b(new File("/proc/self/statm"), Charsets.UTF_8), 0).get(1)) * 4);
            case 19:
                return "Error fetching subreddit info by name";
            case 20:
                return "Exception observing typed query";
            case 21:
                return AnchorAppearance.Primary;
            case 22:
                return AnchorSize.Medium;
            case 23:
                return AutoplayIndicatorAppearance.Plain;
            case 24:
                return AvatarSize.Small;
            case 25:
                return BadgeSentiment.Inverted;
            case 26:
                e0 e0Var = t0.f79553a;
                return Boolean.FALSE;
            case 27:
                return BannerElevation.XS;
            case 28:
                return BottomSheetVisibility.PartiallyExpanded;
            default:
                return BottomSheetVisibility.FullyExpanded;
        }
    }
}
