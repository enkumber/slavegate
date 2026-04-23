package com.reddit.screen.settings.notifications.mod;

import com.reddit.domain.modtools.pnsettings.model.ModNotificationSettingsIcon;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f {
    public static ModNotificationSettingsMapper$Icon a(ModNotificationSettingsIcon modNotificationSettingsIcon) {
        Object obj = null;
        if (modNotificationSettingsIcon == null) {
            return null;
        }
        Iterator<E> it = ModNotificationSettingsMapper$Icon.getEntries().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((ModNotificationSettingsMapper$Icon) next).getDomainIcon() == modNotificationSettingsIcon) {
                obj = next;
                break;
            }
        }
        return (ModNotificationSettingsMapper$Icon) obj;
    }
}
