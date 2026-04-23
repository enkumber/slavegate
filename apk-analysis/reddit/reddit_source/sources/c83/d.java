package c83;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import bc1.x1;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.frontpage.util.m;
import com.reddit.webembed.util.q;
import com.reddit.webembed.util.s;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public interface d {
    static void b(d dVar, Activity activity, Uri uri, Integer num, int i) {
        if ((i & 4) != 0) {
            num = null;
        }
        ((m) dVar).getClass();
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(uri, "uri");
        ((q) ((s) ((x1) hz.b.c0(activity)).Qc.get())).e(activity, uri, num, null, false);
    }

    static /* synthetic */ void c(d dVar, Context context, String str) {
        ((m) dVar).h(context, str, null);
    }

    static void d(d dVar, Activity context, Uri uri, Bundle bundle, boolean z15, int i) {
        Bundle bundle2;
        PackageManager packageManager = null;
        if ((i & 16) != 0) {
            bundle2 = null;
        } else {
            bundle2 = bundle;
        }
        if ((i & 32) != 0) {
            z15 = false;
        }
        boolean z16 = z15;
        m mVar = (m) dVar;
        mVar.getClass();
        Intrinsics.checkNotNull(uri);
        if (context != null) {
            packageManager = context.getPackageManager();
        }
        if (ds1.a.A(uri, packageManager)) {
            Intrinsics.checkNotNull(context);
            hz.b.c0(context);
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            if (intent.resolveActivity(context.getPackageManager()) != null) {
                context.startActivity(intent);
                return;
            }
            return;
        }
        Intrinsics.checkNotNull(context);
        mVar.g(context, uri, ir.e.m(context, R.attr.rdt_toolbar_color), null, bundle2, z16);
    }
}
