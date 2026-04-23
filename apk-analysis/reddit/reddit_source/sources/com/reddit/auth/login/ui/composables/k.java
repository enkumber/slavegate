package com.reddit.auth.login.ui.composables;

import android.text.Editable;
import android.text.TextWatcher;
import kotlin.jvm.functions.Function1;
import ot2.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements TextWatcher {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29699a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f29700b;

    public /* synthetic */ k(int i, Function1 function1) {
        this.f29699a = i;
        this.f29700b = function1;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f29699a) {
            case 0:
                this.f29700b.invoke(String.valueOf(editable));
                return;
            case 1:
                return;
            default:
                this.f29700b.invoke(String.valueOf(editable));
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i15, int i16) {
        int i17 = this.f29699a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i15, int i16) {
        switch (this.f29699a) {
            case 0:
                return;
            case 1:
                if (charSequence != null) {
                    this.f29700b.invoke(new v(charSequence.toString()));
                    return;
                }
                return;
            default:
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(CharSequence charSequence, int i, int i15, int i16) {
    }

    private final void c(CharSequence charSequence, int i, int i15, int i16) {
    }

    private final void d(CharSequence charSequence, int i, int i15, int i16) {
    }

    private final void e(CharSequence charSequence, int i, int i15, int i16) {
    }

    private final void f(CharSequence charSequence, int i, int i15, int i16) {
    }
}
