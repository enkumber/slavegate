package com.reddit.launchericons;

import android.content.DialogInterface;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class e implements DialogInterface.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f44363a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ChooseLauncherIconScreen f44364b;

    public /* synthetic */ e(ChooseLauncherIconScreen chooseLauncherIconScreen, int i) {
        this.f44363a = i;
        this.f44364b = chooseLauncherIconScreen;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i15 = this.f44363a;
        ChooseLauncherIconScreen chooseLauncherIconScreen = this.f44364b;
        switch (i15) {
            case 0:
                b bVar = (b) chooseLauncherIconScreen.A5();
                bVar.w();
                bVar.f44351e.B5();
                return;
            case 1:
                ((b) chooseLauncherIconScreen.A5()).f44351e.B5();
                return;
            default:
                ChooseLauncherIconScreen.z5(chooseLauncherIconScreen);
                return;
        }
    }
}
