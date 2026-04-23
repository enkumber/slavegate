package g7;

import android.widget.SeekBar;
import androidx.core.view.t0;
import androidx.preference.SeekBarPreference;
import com.reddit.ui.settings.LabeledSeekBar;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f91711a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f91712b;

    public /* synthetic */ y(Object obj, int i) {
        this.f91711a = i;
        this.f91712b = obj;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z15) {
        String str;
        switch (this.f91711a) {
            case 0:
                if (z15) {
                    SeekBarPreference seekBarPreference = (SeekBarPreference) this.f91712b;
                    if (!seekBarPreference.f11145s0) {
                        seekBarPreference.G(seekBar);
                        return;
                    }
                    return;
                }
                return;
            default:
                Intrinsics.checkNotNullParameter(seekBar, "seekBar");
                LabeledSeekBar labeledSeekBar = (LabeledSeekBar) this.f91712b;
                List list = labeledSeekBar.f80979v;
                if (list != null) {
                    str = (String) list.get(i);
                } else {
                    str = null;
                }
                t0.p(seekBar, str);
                SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = labeledSeekBar.f80978r;
                if (onSeekBarChangeListener != null) {
                    onSeekBarChangeListener.onProgressChanged(seekBar, i, z15);
                    return;
                }
                return;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        switch (this.f91711a) {
            case 0:
                ((SeekBarPreference) this.f91712b).f11145s0 = true;
                return;
            default:
                Intrinsics.checkNotNullParameter(seekBar, "seekBar");
                SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = ((LabeledSeekBar) this.f91712b).f80978r;
                if (onSeekBarChangeListener != null) {
                    onSeekBarChangeListener.onStartTrackingTouch(seekBar);
                    return;
                }
                return;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        switch (this.f91711a) {
            case 0:
                SeekBarPreference seekBarPreference = (SeekBarPreference) this.f91712b;
                seekBarPreference.f11145s0 = false;
                if (seekBar.getProgress() + seekBarPreference.f11142p0 != seekBarPreference.f11141o0) {
                    seekBarPreference.G(seekBar);
                    return;
                }
                return;
            default:
                Intrinsics.checkNotNullParameter(seekBar, "seekBar");
                SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = ((LabeledSeekBar) this.f91712b).f80978r;
                if (onSeekBarChangeListener != null) {
                    onSeekBarChangeListener.onStopTrackingTouch(seekBar);
                    return;
                }
                return;
        }
    }
}
