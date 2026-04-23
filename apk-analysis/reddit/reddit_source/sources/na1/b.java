package na1;

import android.app.Activity;
import android.content.Intent;
import android.webkit.URLUtil;
import android.widget.Toast;
import com.reddit.debug.DebugActivity;
import com.reddit.debug.eventkit.throughput.EventKitThroughputActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class b implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124605a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f124606b;

    public /* synthetic */ b(d dVar, int i) {
        this.f124605a = i;
        this.f124606b = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f124605a;
        final int i15 = 1;
        final d dVar = this.f124606b;
        final Activity withActivity = (Activity) obj;
        Activity it = (Activity) obj2;
        switch (i) {
            case 0:
                Intrinsics.checkNotNullParameter(withActivity, "$this$withActivity");
                Intrinsics.checkNotNullParameter(it, "it");
                l53.a.i(withActivity, "Open URL with Custom Tabs", "Enter URL (e.g., google.com or https://google.com)", new Function1() { // from class: na1.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        String str = (String) obj3;
                        switch (i15) {
                            case 0:
                                d dVar2 = dVar;
                                dVar2.getClass();
                                String b15 = d.b(str);
                                if (b15 != null) {
                                    dVar2.c(new a(dVar2, b15, 1));
                                } else {
                                    Toast.makeText(withActivity, "Please enter a valid URL", 1).show();
                                }
                                return Unit.f104956a;
                            case 1:
                                d dVar3 = dVar;
                                dVar3.getClass();
                                String b16 = d.b(str);
                                if (b16 != null) {
                                    dVar3.c(new a(dVar3, b16, 0));
                                } else {
                                    Toast.makeText(withActivity, "Please enter a valid URL", 1).show();
                                }
                                return Unit.f104956a;
                            default:
                                if (URLUtil.isValidUrl(str)) {
                                    Intrinsics.checkNotNull(str);
                                    d dVar4 = dVar;
                                    dVar4.getClass();
                                    dVar4.c(new a(str, dVar4));
                                } else {
                                    Toast.makeText(withActivity, "please enter a valid force link", 1).show();
                                }
                                return Unit.f104956a;
                        }
                    }
                }).show();
                return Unit.f104956a;
            case 1:
                Intrinsics.checkNotNullParameter(withActivity, "$this$withActivity");
                Intrinsics.checkNotNullParameter(it, "it");
                final int i16 = 0;
                l53.a.i(withActivity, "Open URL with WebView", "Enter URL (e.g., google.com or https://google.com)", new Function1() { // from class: na1.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        String str = (String) obj3;
                        switch (i16) {
                            case 0:
                                d dVar2 = dVar;
                                dVar2.getClass();
                                String b15 = d.b(str);
                                if (b15 != null) {
                                    dVar2.c(new a(dVar2, b15, 1));
                                } else {
                                    Toast.makeText(withActivity, "Please enter a valid URL", 1).show();
                                }
                                return Unit.f104956a;
                            case 1:
                                d dVar3 = dVar;
                                dVar3.getClass();
                                String b16 = d.b(str);
                                if (b16 != null) {
                                    dVar3.c(new a(dVar3, b16, 0));
                                } else {
                                    Toast.makeText(withActivity, "Please enter a valid URL", 1).show();
                                }
                                return Unit.f104956a;
                            default:
                                if (URLUtil.isValidUrl(str)) {
                                    Intrinsics.checkNotNull(str);
                                    d dVar4 = dVar;
                                    dVar4.getClass();
                                    dVar4.c(new a(str, dVar4));
                                } else {
                                    Toast.makeText(withActivity, "please enter a valid force link", 1).show();
                                }
                                return Unit.f104956a;
                        }
                    }
                }).show();
                return Unit.f104956a;
            case 2:
                Intrinsics.checkNotNullParameter(withActivity, "$this$withActivity");
                Intrinsics.checkNotNullParameter(it, "it");
                final int i17 = 2;
                l53.a.i(withActivity, "Force link", "Enter force link here", new Function1() { // from class: na1.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        String str = (String) obj3;
                        switch (i17) {
                            case 0:
                                d dVar2 = dVar;
                                dVar2.getClass();
                                String b15 = d.b(str);
                                if (b15 != null) {
                                    dVar2.c(new a(dVar2, b15, 1));
                                } else {
                                    Toast.makeText(withActivity, "Please enter a valid URL", 1).show();
                                }
                                return Unit.f104956a;
                            case 1:
                                d dVar3 = dVar;
                                dVar3.getClass();
                                String b16 = d.b(str);
                                if (b16 != null) {
                                    dVar3.c(new a(dVar3, b16, 0));
                                } else {
                                    Toast.makeText(withActivity, "Please enter a valid URL", 1).show();
                                }
                                return Unit.f104956a;
                            default:
                                if (URLUtil.isValidUrl(str)) {
                                    Intrinsics.checkNotNull(str);
                                    d dVar4 = dVar;
                                    dVar4.getClass();
                                    dVar4.c(new a(str, dVar4));
                                } else {
                                    Toast.makeText(withActivity, "please enter a valid force link", 1).show();
                                }
                                return Unit.f104956a;
                        }
                    }
                }).show();
                return Unit.f104956a;
            case 3:
                Intrinsics.checkNotNullParameter(withActivity, "$this$withActivity");
                Intrinsics.checkNotNullParameter(it, "activity");
                dVar.f124612c.getClass();
                Intrinsics.checkNotNullParameter(it, "context");
                Activity Y = a.a.Y(it);
                int i18 = EventKitThroughputActivity.f33508n0;
                Intrinsics.checkNotNullParameter(it, "context");
                Y.startActivity(new Intent(it, (Class<?>) EventKitThroughputActivity.class));
                return Unit.f104956a;
            case 4:
                Intrinsics.checkNotNullParameter(withActivity, "$this$withActivity");
                Intrinsics.checkNotNullParameter(it, "activity");
                dVar.f124612c.a(it, null);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(withActivity, "$this$withActivity");
                Intrinsics.checkNotNullParameter(it, "activity");
                dVar.getClass();
                Intrinsics.checkNotNullParameter(it, "context");
                withActivity.startActivityForResult(new Intent(it, (Class<?>) DebugActivity.class), 1);
                return Unit.f104956a;
        }
    }
}
