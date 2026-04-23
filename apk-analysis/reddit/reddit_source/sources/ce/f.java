package ce;

import android.widget.CompoundButton;
import androidx.preference.CheckBoxPreference;
import androidx.preference.SwitchPreference;
import androidx.preference.SwitchPreferenceCompat;
import com.google.android.material.chip.ChipGroup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18665a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18666b;

    public /* synthetic */ f(Object obj, int i) {
        this.f18665a = i;
        this.f18666b = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z15) {
        switch (this.f18665a) {
            case 0:
                ChipGroup chipGroup = (ChipGroup) this.f18666b;
                if (!chipGroup.f20649x) {
                    if (chipGroup.getCheckedChipIds().isEmpty() && chipGroup.i) {
                        chipGroup.b(compoundButton.getId(), true);
                        chipGroup.f20648w = compoundButton.getId();
                        return;
                    }
                    int id5 = compoundButton.getId();
                    if (z15) {
                        int i = chipGroup.f20648w;
                        if (i != -1 && i != id5 && chipGroup.f20645g) {
                            chipGroup.b(i, false);
                        }
                        ChipGroup.a(chipGroup, id5);
                        return;
                    }
                    if (chipGroup.f20648w == id5) {
                        ChipGroup.a(chipGroup, -1);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                CheckBoxPreference checkBoxPreference = (CheckBoxPreference) this.f18666b;
                if (!checkBoxPreference.a(Boolean.valueOf(z15))) {
                    compoundButton.setChecked(!z15);
                    return;
                } else {
                    checkBoxPreference.F(z15);
                    return;
                }
            case 2:
                SwitchPreference switchPreference = (SwitchPreference) this.f18666b;
                if (!switchPreference.a(Boolean.valueOf(z15))) {
                    compoundButton.setChecked(!z15);
                    return;
                } else {
                    switchPreference.F(z15);
                    return;
                }
            default:
                SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) this.f18666b;
                if (!switchPreferenceCompat.a(Boolean.valueOf(z15))) {
                    compoundButton.setChecked(!z15);
                    return;
                } else {
                    switchPreferenceCompat.F(z15);
                    return;
                }
        }
    }
}
