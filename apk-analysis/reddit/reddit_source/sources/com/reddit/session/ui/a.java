package com.reddit.session.ui;

import android.content.Intent;
import android.os.Build;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {
    public static final vb3.a a(a aVar, Intent intent) {
        Intent intent2;
        aVar.getClass();
        String stringExtra = intent.getStringExtra("com.reddit.extra.id");
        if (stringExtra == null) {
            stringExtra = "logout";
        }
        String str = stringExtra;
        String stringExtra2 = intent.getStringExtra("com.reddit.extra.value");
        if (stringExtra2 == null) {
            stringExtra2 = "";
        }
        String str2 = stringExtra2;
        String stringExtra3 = intent.getStringExtra("com.reddit.extra.deeplink_after_change");
        boolean booleanExtra = intent.getBooleanExtra("com.reddit.extra.incognito_session_timed_out", false);
        boolean booleanExtra2 = intent.getBooleanExtra("com.reddit.extra.incognito_session_kicked_out", false);
        String stringExtra4 = intent.getStringExtra("com.reddit.extra.incognito_exit_reason");
        if (Build.VERSION.SDK_INT >= 33) {
            intent2 = (Intent) intent.getParcelableExtra("com.reddit.extra.deeplink_intent", Intent.class);
        } else {
            intent2 = (Intent) intent.getParcelableExtra("com.reddit.extra.deeplink_intent");
        }
        return new vb3.a(str, str2, stringExtra3, booleanExtra, booleanExtra2, stringExtra4, intent2, intent.getBooleanExtra("com.reddit.extra.is_triggered_by_user", false), intent.getBooleanExtra("com.reddit.extra.show_password_reset", false));
    }
}
