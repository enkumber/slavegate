package b92;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.compose.icons.h;
import com.reddit.ui.compose.icons.h0;
import com.reddit.ui.compose.icons.i0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements d {
    @Override // b92.d
    public final int a() {
        return R.string.screen_title_log;
    }

    @Override // b92.d
    public final h b() {
        return h0.G5;
    }

    @Override // b92.d
    public final int c() {
        return R.string.mod_hub_accessibility_mod_log_label;
    }

    @Override // b92.d
    public final h d() {
        return i0.G5;
    }

    @Override // b92.d
    public final int e() {
        return R.string.mod_hub_accessibility_mod_log_click_action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            h hVar = i0.G5;
            if (Intrinsics.areEqual(hVar, hVar)) {
                h hVar2 = h0.G5;
                if (Intrinsics.areEqual(hVar2, hVar2)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(R.string.screen_title_log) * 31;
        h hVar = i0.f80370a;
        int i = (hashCode + R.drawable.icon_list_bulleted) * 31;
        h hVar2 = h0.f80183a;
        return Integer.hashCode(R.string.mod_hub_accessibility_mod_log_click_action) + a0.c.c(R.string.mod_hub_accessibility_mod_log_label, (i + R.drawable.icon_list_bulleted_fill) * 31, 31);
    }

    public final String toString() {
        return "LogConfig(nameResource=2131960243, iconOutlined=" + i0.G5 + ", iconFilled=" + h0.G5 + ", accessibilityLabelResource=2131957205, accessibilityClickActionResource=2131957204)";
    }
}
