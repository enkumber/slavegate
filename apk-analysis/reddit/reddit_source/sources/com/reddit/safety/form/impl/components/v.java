package com.reddit.safety.form.impl.components;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v implements TextWatcher {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TextView f69696a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f69697b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f69698c;

    public v(TextView textView, View view, int i) {
        this.f69696a = textView;
        this.f69697b = view;
        this.f69698c = i;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        Integer num;
        String obj;
        if (editable != null && (obj = editable.toString()) != null) {
            num = Integer.valueOf(obj.length());
        } else {
            num = null;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = this.f69697b.getContext().getString(R.string.max_chars_label);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String format = String.format(string, Arrays.copyOf(new Object[]{num, Integer.valueOf(this.f69698c)}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        this.f69696a.setText(format);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i15, int i16) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i15, int i16) {
    }
}
