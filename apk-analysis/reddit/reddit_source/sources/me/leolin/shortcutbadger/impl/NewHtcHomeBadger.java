package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import iq3.a;
import java.util.Collections;
import java.util.List;
import me.leolin.shortcutbadger.ShortcutBadgeException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class NewHtcHomeBadger implements a {
    @Override // iq3.a
    public final List a() {
        return Collections.singletonList("com.htc.launcher");
    }

    @Override // iq3.a
    public final void b(Context context, ComponentName componentName, int i) {
        boolean z15;
        Intent intent = new Intent("com.htc.launcher.action.SET_NOTIFICATION");
        intent.putExtra("com.htc.launcher.extra.COMPONENT", componentName.flattenToShortString());
        intent.putExtra("com.htc.launcher.extra.COUNT", i);
        Intent intent2 = new Intent("com.htc.launcher.action.UPDATE_SHORTCUT");
        intent2.putExtra("packagename", componentName.getPackageName());
        intent2.putExtra("count", i);
        boolean z16 = false;
        try {
            ix.a.C(context, intent);
            z15 = true;
        } catch (ShortcutBadgeException unused) {
            z15 = false;
        }
        try {
            ix.a.C(context, intent2);
            z16 = true;
        } catch (ShortcutBadgeException unused2) {
        }
        if (!z15 && !z16) {
            throw new ShortcutBadgeException("unable to resolve intent: " + intent2.toString());
        }
    }
}
