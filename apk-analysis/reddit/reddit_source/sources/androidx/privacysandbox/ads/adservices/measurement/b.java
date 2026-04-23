package androidx.privacysandbox.ads.adservices.measurement;

import android.content.Context;
import android.os.Build;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {
    public static c a(final Context context) {
        int i;
        Intrinsics.checkNotNullParameter(context, "context");
        int i15 = Build.VERSION.SDK_INT;
        h7.b bVar = h7.b.f96006a;
        if (i15 >= 33) {
            bVar.a();
        }
        int i16 = 0;
        if (i15 >= 33) {
            i = bVar.a();
        } else {
            i = 0;
        }
        if (i >= 5) {
            return new e(context);
        }
        h7.a aVar = h7.a.f96005a;
        if (i15 == 31 || i15 == 32) {
            i16 = aVar.a();
        }
        Object obj = null;
        if (i16 < 9) {
            return null;
        }
        Function1<Context, d> manager = new Function1<Context, d>() { // from class: androidx.privacysandbox.ads.adservices.measurement.MeasurementManager$Companion$obtain$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final d invoke(Context it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return new d(context);
            }
        };
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("MeasurementManager", "tag");
        Intrinsics.checkNotNullParameter(manager, "manager");
        try {
            obj = manager.invoke(context);
        } catch (NoClassDefFoundError unused) {
            int i17 = Build.VERSION.SDK_INT;
            if (i17 == 31 || i17 == 32) {
                aVar.a();
            }
        }
        return (c) obj;
    }
}
