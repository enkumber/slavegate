package com.reddit.auth.login.ui.composables;

import android.view.View;
import android.view.autofill.AutofillManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends AutofillManager.AutofillCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0 f29697a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f29698b;

    public j(Function0 function0, Function0 function02) {
        this.f29697a = function0;
        this.f29698b = function02;
    }

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public final void onAutofillEvent(View view, int i) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAutofillEvent(view, i);
        if (i != 1) {
            if (i != 2) {
                return;
            }
            this.f29697a.invoke();
            return;
        }
        this.f29698b.invoke();
    }
}
