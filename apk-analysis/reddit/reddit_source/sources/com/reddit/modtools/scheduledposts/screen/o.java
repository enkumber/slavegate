package com.reddit.modtools.scheduledposts.screen;

import android.content.DialogInterface;
import io.branch.referral.validators.IntegrationValidatorDialogRowItem;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class o implements DialogInterface.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f60466a;

    public /* synthetic */ o(int i) {
        this.f60466a = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f60466a) {
            case 0:
                dialogInterface.dismiss();
                return;
            case 1:
                dialogInterface.dismiss();
                return;
            case 2:
                return;
            case 3:
                Unit unit = Unit.f104956a;
                return;
            default:
                int i15 = IntegrationValidatorDialogRowItem.f101162a;
                return;
        }
    }

    private final void a(DialogInterface dialogInterface, int i) {
    }
}
