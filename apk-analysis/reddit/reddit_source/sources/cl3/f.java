package cl3;

import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import androidx.preference.SeekBarPreference;
import com.wdullaer.materialdatetimepicker.time.TimePickerDialog;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements View.OnKeyListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18998a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18999b;

    public /* synthetic */ f(Object obj, int i) {
        this.f18998a = i;
        this.f18999b = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        String format;
        SeekBar seekBar;
        switch (this.f18998a) {
            case 0:
                if (keyEvent.getAction() != 1) {
                    return false;
                }
                TimePickerDialog timePickerDialog = (TimePickerDialog) this.f18999b;
                if (i == 61) {
                    if (!timePickerDialog.F1) {
                        return false;
                    }
                    if (timePickerDialog.o0()) {
                        timePickerDialog.g0(true);
                    }
                } else if (i == 66) {
                    if (timePickerDialog.F1) {
                        if (timePickerDialog.o0()) {
                            timePickerDialog.g0(false);
                        }
                    }
                    h hVar = timePickerDialog.P0;
                    if (hVar != null) {
                        int hours = timePickerDialog.c1.getHours();
                        int minutes = timePickerDialog.c1.getMinutes();
                        timePickerDialog.c1.getSeconds();
                        hVar.i(hours, minutes);
                    }
                    timePickerDialog.Y(false, false);
                } else {
                    if (i == 67) {
                        if (!timePickerDialog.F1 || timePickerDialog.G1.isEmpty()) {
                            return false;
                        }
                        int f03 = timePickerDialog.f0();
                        if (f03 == timePickerDialog.h0(0)) {
                            format = timePickerDialog.f1;
                        } else if (f03 == timePickerDialog.h0(1)) {
                            format = timePickerDialog.f81921g1;
                        } else {
                            format = String.format(timePickerDialog.B1, "%d", Integer.valueOf(TimePickerDialog.j0(f03)));
                        }
                        ad.b.d0(timePickerDialog.c1, String.format(timePickerDialog.E1, format));
                        timePickerDialog.z0(true);
                        return false;
                    }
                    if (i != 7 && i != 8 && i != 9 && i != 10 && i != 11 && i != 12 && i != 13 && i != 14 && i != 15 && i != 16) {
                        if (timePickerDialog.f81923j1) {
                            return false;
                        }
                        if (i != timePickerDialog.h0(0) && i != timePickerDialog.h0(1)) {
                            return false;
                        }
                    }
                    if (!timePickerDialog.F1) {
                        if (timePickerDialog.c1 != null) {
                            timePickerDialog.G1.clear();
                            timePickerDialog.w0(i);
                        }
                    } else if (timePickerDialog.e0(i)) {
                        timePickerDialog.z0(false);
                    }
                }
                return true;
            default:
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                SeekBarPreference seekBarPreference = (SeekBarPreference) this.f18999b;
                if ((!seekBarPreference.f11148v0 && (i == 21 || i == 22)) || i == 23 || i == 66 || (seekBar = seekBarPreference.f11146t0) == null) {
                    return false;
                }
                return seekBar.onKeyDown(i, keyEvent);
        }
    }
}
