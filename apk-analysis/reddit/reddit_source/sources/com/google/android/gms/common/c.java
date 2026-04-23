package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.gms.common.internal.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class c extends DialogFragment {

    /* renamed from: a, reason: collision with root package name */
    public Dialog f20252a;

    /* renamed from: b, reason: collision with root package name */
    public DialogInterface.OnCancelListener f20253b;

    /* renamed from: c, reason: collision with root package name */
    public AlertDialog f20254c;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f20253b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f20252a;
        if (dialog == null) {
            setShowsDialog(false);
            if (this.f20254c == null) {
                Activity activity = getActivity();
                k0.h(activity);
                this.f20254c = new AlertDialog.Builder(activity).create();
            }
            return this.f20254c;
        }
        return dialog;
    }
}
