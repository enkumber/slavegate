package androidx.compose.ui.platform;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p0 implements t2 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f8362a;

    public p0(Context context) {
        this.f8362a = context;
    }

    public final void a(String str) {
        try {
            this.f8362a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e9) {
            throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.k('.', "Can't open ", str), e9);
        }
    }
}
