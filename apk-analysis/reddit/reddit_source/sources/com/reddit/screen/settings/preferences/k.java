package com.reddit.screen.settings.preferences;

import android.view.KeyEvent;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class k implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71645a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f71646b;

    public /* synthetic */ k(KeyEvent.Callback callback, int i) {
        this.f71645a = i;
        this.f71646b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f71645a;
        KeyEvent.Callback callback = this.f71646b;
        switch (i) {
            case 0:
                int i15 = PreferencesActivity.f71617m0;
                ((PreferencesActivity) callback).finish();
                return;
            default:
                ((SwitchCompat) callback).toggle();
                return;
        }
    }
}
