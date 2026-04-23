package i8;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import j8.e;
import j8.f;
import j8.g;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: b, reason: collision with root package name */
    public final e f99564b;

    public d() {
        e densityCompatHelper;
        if (Build.VERSION.SDK_INT >= 34) {
            densityCompatHelper = f.f102146b;
        } else {
            densityCompatHelper = j8.c.f102141e;
        }
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        this.f99564b = densityCompatHelper;
        c0.f(1, 2, 4, 8, 16, 32, 64, 128);
    }

    public final a a(Activity activity) {
        g gVar;
        Intrinsics.checkNotNullParameter(activity, "activity");
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            gVar = f.f102147c;
        } else if (i >= 30) {
            gVar = j8.d.f102145c;
        } else {
            gVar = j8.c.f102142f;
        }
        return gVar.d(activity, this.f99564b);
    }

    public final a b(Context context) {
        g gVar;
        Intrinsics.checkNotNullParameter(context, "context");
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            gVar = f.f102147c;
        } else if (i >= 30) {
            gVar = j8.d.f102145c;
        } else {
            gVar = j8.c.f102142f;
        }
        return gVar.c(context, this.f99564b);
    }
}
