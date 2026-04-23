package com.reddit.notification.impl.inbox;

import android.text.Editable;
import android.text.TextWatcher;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements TextWatcher {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f61399a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f61400b;

    public /* synthetic */ k(e eVar, int i) {
        this.f61399a = i;
        this.f61400b = eVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f61399a) {
            case 0:
                this.f61400b.invoke(editable);
                return;
            default:
                this.f61400b.invoke(editable);
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i15, int i16) {
        int i17 = this.f61399a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i15, int i16) {
        int i17 = this.f61399a;
    }

    private final void a(CharSequence charSequence, int i, int i15, int i16) {
    }

    private final void b(CharSequence charSequence, int i, int i15, int i16) {
    }

    private final void c(CharSequence charSequence, int i, int i15, int i16) {
    }

    private final void d(CharSequence charSequence, int i, int i15, int i16) {
    }
}
