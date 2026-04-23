package b92;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.compose.icons.h;
import com.reddit.ui.compose.icons.h0;
import com.reddit.ui.compose.icons.i0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements d {
    @Override // b92.d
    public final int a() {
        return R.string.screen_title_queue;
    }

    @Override // b92.d
    public final h b() {
        return h0.f80339y2;
    }

    @Override // b92.d
    public final int c() {
        return R.string.mod_hub_accessibility_queues_label;
    }

    @Override // b92.d
    public final h d() {
        return i0.f80526y2;
    }

    @Override // b92.d
    public final int e() {
        return R.string.mod_hub_accessibility_queues_click_action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            h hVar = i0.f80526y2;
            if (Intrinsics.areEqual(hVar, hVar)) {
                h hVar2 = h0.f80339y2;
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
        int hashCode = Integer.hashCode(R.string.screen_title_queue) * 31;
        h hVar = i0.f80370a;
        int i = (hashCode + R.drawable.icon_mod_queue) * 31;
        h hVar2 = h0.f80183a;
        return Integer.hashCode(R.string.mod_hub_accessibility_queues_click_action) + a0.c.c(R.string.mod_hub_accessibility_queues_label, (i + R.drawable.icon_mod_queue_fill) * 31, 31);
    }

    public final String toString() {
        return "QueueConfig(nameResource=2131960245, iconOutlined=" + i0.f80526y2 + ", iconFilled=" + h0.f80339y2 + ", accessibilityLabelResource=2131957210, accessibilityClickActionResource=2131957209)";
    }
}
