package jq3;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements iq3.a {

    /* renamed from: a, reason: collision with root package name */
    public int f103149a;

    @Override // iq3.a
    public final List a() {
        return Collections.singletonList("com.oppo.launcher");
    }

    @Override // iq3.a
    public final void b(Context context, ComponentName componentName, int i) {
        if (this.f103149a == i) {
            return;
        }
        this.f103149a = i;
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        context.getContentResolver().call(Uri.parse("content://com.android.badge/badge"), "setAppBadgeCount", (String) null, bundle);
    }
}
