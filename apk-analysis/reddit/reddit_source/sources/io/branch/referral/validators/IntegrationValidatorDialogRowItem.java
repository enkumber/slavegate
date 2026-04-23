package io.branch.referral.validators;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import c43.b;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class IntegrationValidatorDialogRowItem extends LinearLayout {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f101162a = 0;

    public IntegrationValidatorDialogRowItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.integration_validator_dialog_row_item, (ViewGroup) null);
        addView(inflate);
        ((Button) inflate.findViewById(R.id.details_button)).setOnClickListener(new b(28, this, context));
    }
}
