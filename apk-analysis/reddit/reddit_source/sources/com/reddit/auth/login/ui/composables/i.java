package com.reddit.auth.login.ui.composables;

import android.content.Context;
import android.view.autofill.AutofillValue;
import androidx.appcompat.widget.d0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends d0 {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function1 f29696f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, Function1 function1) {
        super(context, null, 0);
        this.f29696f = function1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void autofill(AutofillValue autofillValue) {
        super.autofill(autofillValue);
        if (autofillValue != null && autofillValue.isText()) {
            this.f29696f.invoke(autofillValue.getTextValue().toString());
        }
    }
}
