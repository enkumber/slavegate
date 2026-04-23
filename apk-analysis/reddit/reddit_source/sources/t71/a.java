package t71;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.reddit.ads.impl.reminder.composables.c;
import com.reddit.debug.logging.DataLoggingActivity;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {
    public final void a(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Activity Y = a.a.Y(context);
        int i = DataLoggingActivity.f33582n0;
        Intent e9 = c.e(context, "context", context, DataLoggingActivity.class);
        if (str != null) {
            e9.putExtra("FILTER", str);
        }
        Y.startActivity(e9);
    }
}
