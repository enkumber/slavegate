package d81;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.runtime.e0;
import com.reddit.fullbleedcontainer.impl.screen.lifecycle.FullBleedScreenLifecycle;
import com.reddit.screen.widget.ScreenPager;
import gq3.d0;
import gq3.g;
import gq3.g0;
import gq3.v;
import gq3.y;
import java.time.format.DateTimeFormatter;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import vr3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f83046a;

    public /* synthetic */ a(int i) {
        this.f83046a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f83046a) {
            case 0:
                return "The dimensions of the rendered image must be clearly defined (==positive numbers).Assets are rendered from SVGs so we don't have min or max dimensions for them.";
            case 1:
                return Unit.f104956a;
            case 2:
                return DateTimeFormatter.ofPattern("EEE, dd MMM yyyy HH:mm:ss z", Locale.US);
            case 3:
                e0 e0Var = dk3.b.f83553a;
                return null;
            case 4:
                return "An error occurred";
            case 5:
                e0 e0Var2 = e23.a.f84509a;
                return Float.valueOf(1.0f);
            case 6:
                int i = ScreenPager.J0;
                return "IllegalArgumentException on ScreenPager.onTouchEvent";
            case 7:
                return new dk3.a();
            case 8:
                return Unit.f104956a;
            case 9:
                return Unit.f104956a;
            case 10:
                return Unit.f104956a;
            case 11:
                return Unit.f104956a;
            case 12:
                return i.i(new ew.a(20));
            case 13:
                return Unit.f104956a;
            case 14:
                return "SavedPagerScreen: uses ScreenPager";
            case 15:
                return Unit.f104956a;
            case 16:
                return Unit.f104956a;
            case 17:
                return g0.f95173b;
            case 18:
                return y.f95200b;
            case 19:
                return v.f95198b;
            case 20:
                return d0.f95165b;
            case 21:
                return g.f95171b;
            case 22:
                return FullBleedScreenLifecycle.OFF_SCREEN;
            case 23:
                return Unit.f104956a;
            case 24:
                return Unit.f104956a;
            case 25:
                return new Handler(Looper.getMainLooper());
            case 26:
                return "rememberSvgDataUriPainter should not be used for loading resources from network yet, feature is not stable";
            case 27:
                return new gb3.b();
            case 28:
                return Unit.f104956a;
            default:
                return Unit.f104956a;
        }
    }
}
