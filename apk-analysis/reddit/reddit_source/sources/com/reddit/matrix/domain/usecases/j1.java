package com.reddit.matrix.domain.usecases;

import android.content.DialogInterface;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class j1 implements DialogInterface.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46546a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f46547b;

    public /* synthetic */ j1(Function0 function0, int i) {
        this.f46546a = i;
        this.f46547b = function0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i15 = this.f46546a;
        Function0 function0 = this.f46547b;
        switch (i15) {
            case 0:
                function0.invoke();
                dialogInterface.dismiss();
                return;
            case 1:
                function0.invoke();
                dialogInterface.dismiss();
                return;
            case 2:
                function0.invoke();
                return;
            case 3:
                function0.invoke();
                return;
            case 4:
                function0.invoke();
                return;
            case 5:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }
}
