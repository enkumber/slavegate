package g7;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.preference.DialogPreference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class m extends b4.m implements DialogInterface.OnClickListener {
    public DialogPreference P0;
    public CharSequence Q0;
    public CharSequence R0;
    public CharSequence S0;
    public CharSequence T0;
    public int U0;
    public BitmapDrawable V0;
    public int W0;

    @Override // b4.m, androidx.fragment.app.Fragment
    public void K(Bundle bundle) {
        super.K(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.Q0);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.R0);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.S0);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.T0);
        bundle.putInt("PreferenceDialogFragment.layout", this.U0);
        BitmapDrawable bitmapDrawable = this.V0;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // b4.m
    public Dialog Z() {
        b4.s g15 = g();
        this.W0 = -2;
        h.f title = new h.f(g15).setTitle(this.Q0);
        BitmapDrawable bitmapDrawable = this.V0;
        h.d dVar = title.f95529a;
        dVar.f95477c = bitmapDrawable;
        dVar.f95481g = this.R0;
        dVar.f95482h = this;
        dVar.i = this.S0;
        dVar.f95483j = this;
        int i = this.U0;
        View view = null;
        if (i != 0) {
            view = LayoutInflater.from(g15).inflate(i, (ViewGroup) null);
        }
        if (view != null) {
            f0(view);
            title.setView(view);
        } else {
            title.f95529a.f95480f = this.T0;
        }
        h0(title);
        h.g create = title.create();
        if (this instanceof d) {
            create.getWindow().setSoftInputMode(5);
        }
        return create;
    }

    public final DialogPreference e0() {
        if (this.P0 == null) {
            this.P0 = (DialogPreference) ((p) n(true)).a0(this.f9679f.getString("key"));
        }
        return this.P0;
    }

    public void f0(View view) {
        int i;
        View findViewById = view.findViewById(R.id.message);
        if (findViewById != null) {
            CharSequence charSequence = this.T0;
            if (!TextUtils.isEmpty(charSequence)) {
                if (findViewById instanceof TextView) {
                    ((TextView) findViewById).setText(charSequence);
                }
                i = 0;
            } else {
                i = 8;
            }
            if (findViewById.getVisibility() != i) {
                findViewById.setVisibility(i);
            }
        }
    }

    public abstract void g0(boolean z15);

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.W0 = i;
    }

    @Override // b4.m, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        boolean z15;
        super.onDismiss(dialogInterface);
        if (this.W0 == -1) {
            z15 = true;
        } else {
            z15 = false;
        }
        g0(z15);
    }

    @Override // b4.m, androidx.fragment.app.Fragment
    public void y(Bundle bundle) {
        super.y(bundle);
        Fragment n9 = n(true);
        if (n9 instanceof p) {
            p pVar = (p) n9;
            String string = this.f9679f.getString("key");
            if (bundle == null) {
                DialogPreference dialogPreference = (DialogPreference) pVar.a0(string);
                this.P0 = dialogPreference;
                this.Q0 = dialogPreference.f11090o0;
                this.R0 = dialogPreference.f11093r0;
                this.S0 = dialogPreference.f11094s0;
                this.T0 = dialogPreference.f11091p0;
                this.U0 = dialogPreference.f11095t0;
                Drawable drawable = dialogPreference.f11092q0;
                if (drawable != null && !(drawable instanceof BitmapDrawable)) {
                    Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    drawable.draw(canvas);
                    this.V0 = new BitmapDrawable(l(), createBitmap);
                    return;
                }
                this.V0 = (BitmapDrawable) drawable;
                return;
            }
            this.Q0 = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.R0 = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.S0 = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.T0 = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.U0 = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.V0 = new BitmapDrawable(l(), bitmap);
                return;
            }
            return;
        }
        throw new IllegalStateException("Target fragment must implement TargetFragment interface");
    }

    public void h0(h.f fVar) {
    }
}
