package com.reddit.webembed.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.reddit.webembed.browser.WebBrowserActivity;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface s {
    static Intent a(s sVar, Context context, boolean z15, String str, String str2, Integer num, Integer num2, boolean z16, int i) {
        if ((i & 32) != 0) {
            num2 = null;
        }
        boolean z17 = false;
        if ((i & 64) != 0) {
            z16 = false;
        }
        if ((i & 128) == 0) {
            z17 = true;
        }
        ((q) sVar).getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) WebBrowserActivity.class);
        intent.putExtra("com.reddit.extra.initial_url", str);
        intent.putExtra("com.reddit.extra.use_cookie_auth", z15);
        intent.putExtra("com.reddit.extra.title_override", str2);
        intent.putExtra("com.reddit.arg.show_in_view", z16);
        intent.putExtra("com.reddit.extra.is_branch_redirect", z17);
        if (num != null) {
            intent.putExtra("com.reddit.extra.color", num.intValue());
        }
        if (num2 != null) {
            intent.putExtra("com.reddit.extra.text_color", num2.intValue());
        }
        return intent;
    }

    static /* synthetic */ void b(s sVar, Activity activity, Uri uri, Integer num, boolean z15, int i) {
        ((q) sVar).e(activity, uri, num, null, false);
    }
}
