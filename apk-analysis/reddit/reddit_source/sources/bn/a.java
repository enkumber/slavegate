package bn;

import android.os.Build;
import androidx.compose.foundation.text.y0;
import com.reddit.session.o;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import pb3.b;
import pc1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f17054a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f17055b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17056c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17057d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17058e;

    public a(b sessionDataOperator, c internalFeatures, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(sessionDataOperator, "sessionDataOperator");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f17054a = sessionDataOperator;
        this.f17055b = resourceProvider;
        this.f17056c = internalFeatures.a();
        this.f17057d = ((cc1.a) internalFeatures).c();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        this.f17058e = y0.u(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2, Locale.US, "%s;%s", "format(...)");
    }

    public final String a() {
        pb3.a aVar = (pb3.a) this.f17054a;
        ob3.b bVar = ((o) aVar.f131655a).J;
        Intrinsics.checkNotNull(bVar);
        String c3 = bVar.f127358b.c();
        ob3.b bVar2 = ((o) aVar.f131655a).J;
        Intrinsics.checkNotNull(bVar2);
        String d15 = bVar2.f127358b.d();
        if (c3 != null && !StringsKt.X(c3)) {
            return c3;
        }
        if (d15 != null && !StringsKt.X(d15)) {
            return d15;
        }
        return "";
    }
}
