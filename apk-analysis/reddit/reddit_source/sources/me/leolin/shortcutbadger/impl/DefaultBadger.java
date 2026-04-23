package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import iq3.a;
import java.util.Arrays;
import java.util.List;
import me.leolin.shortcutbadger.ShortcutBadgeException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class DefaultBadger implements a {
    @Override // iq3.a
    public final List a() {
        return Arrays.asList("fr.neamar.kiss", "com.quaap.launchtime", "com.quaap.launchtime_official");
    }

    @Override // iq3.a
    public final void b(Context context, ComponentName componentName, int i) {
        Intent intent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
        intent.putExtra("badge_count", i);
        intent.putExtra("badge_count_package_name", componentName.getPackageName());
        intent.putExtra("badge_count_class_name", componentName.getClassName());
        Intent intent2 = new Intent(intent);
        intent2.setAction("me.leolin.shortcutbadger.BADGE_COUNT_UPDATE");
        try {
            ix.a.C(context, intent2);
        } catch (ShortcutBadgeException unused) {
            ix.a.C(context, intent);
        }
    }
}
