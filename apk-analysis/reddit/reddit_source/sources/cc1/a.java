package cc1;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.text.y0;
import bx.b;
import com.reddit.frontpage.FrontpageApplication;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import pc1.c;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final b f18570a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18571b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18572c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18573d;

    /* renamed from: e, reason: collision with root package name */
    public final String f18574e;

    /* renamed from: f, reason: collision with root package name */
    public final String f18575f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f18576g;

    /* renamed from: h, reason: collision with root package name */
    public final int f18577h;

    public a(b resourceProvider) {
        String str;
        int i;
        List split$default;
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f18570a = resourceProvider;
        if (!StringsKt.X("")) {
            str = "";
        } else {
            str = null;
        }
        if (str != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
            i = intOrNull.intValue();
        } else {
            i = 2613081;
        }
        this.f18571b = i;
        this.f18572c = "2026.13.0";
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.US;
        split$default = StringsKt__StringsKt.split$default("2026.13.0", new String[]{"+"}, false, 0, 6, null);
        this.f18573d = y0.u(new Object[]{split$default.get(0), Integer.valueOf(i)}, 2, locale, "%s.%d", "format(...)");
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
        this.f18574e = RELEASE;
        this.f18575f = "";
        this.f18576g = true;
        this.f18577h = Build.VERSION.SDK_INT;
    }

    public final void b() {
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
    }

    public final String c() {
        List split$default;
        split$default = StringsKt__StringsKt.split$default(this.f18572c, new String[]{"+"}, false, 0, 6, null);
        Object obj = split$default.get(0);
        Integer valueOf = Integer.valueOf(this.f18571b);
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
        return ((bx.a) this.f18570a).h(R.string.fmt_user_agent, obj, valueOf, RELEASE);
    }

    public final boolean d() {
        return StringsKt.N("release", "benchmark", true);
    }

    public final boolean e() {
        i iVar = ix.b.f101518a;
        FrontpageApplication frontpageApplication = FrontpageApplication.i;
        FrontpageApplication frontpageApplication2 = FrontpageApplication.i;
        if (frontpageApplication2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("instance");
            frontpageApplication2 = null;
        }
        Context applicationContext = frontpageApplication2.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        return ix.b.a(applicationContext);
    }
}
