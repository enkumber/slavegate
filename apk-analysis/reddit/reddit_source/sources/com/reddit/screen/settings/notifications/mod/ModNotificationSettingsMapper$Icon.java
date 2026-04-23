package com.reddit.screen.settings.notifications.mod;

import com.reddit.domain.modtools.pnsettings.model.ModNotificationSettingsIcon;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\b\u0082\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u001b\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"com/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon", "", "Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;", "Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;", "domainIcon", "", "resource", "<init>", "(Ljava/lang/String;ILcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;I)V", "Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;", "getDomainIcon", "()Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;", "I", "getResource", "()I", "Companion", "com/reddit/screen/settings/notifications/mod/f", "NOTIFY", "TOP", "INFO", "COMMENT", "CROSSPOST", "FEED_POSTS", "RISING", "MESSAGE", "REPORT", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ModNotificationSettingsMapper$Icon {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ModNotificationSettingsMapper$Icon[] $VALUES;

    @NotNull
    public static final f Companion;

    @NotNull
    private final ModNotificationSettingsIcon domainIcon;
    private final int resource;
    public static final ModNotificationSettingsMapper$Icon NOTIFY = new ModNotificationSettingsMapper$Icon("NOTIFY", 0, ModNotificationSettingsIcon.NOTIFY, R.drawable.icon_notifications);
    public static final ModNotificationSettingsMapper$Icon TOP = new ModNotificationSettingsMapper$Icon("TOP", 1, ModNotificationSettingsIcon.TOP, R.drawable.icon_top);
    public static final ModNotificationSettingsMapper$Icon INFO = new ModNotificationSettingsMapper$Icon("INFO", 2, ModNotificationSettingsIcon.INFO, R.drawable.icon_info);
    public static final ModNotificationSettingsMapper$Icon COMMENT = new ModNotificationSettingsMapper$Icon("COMMENT", 3, ModNotificationSettingsIcon.COMMENT, R.drawable.icon_comment);
    public static final ModNotificationSettingsMapper$Icon CROSSPOST = new ModNotificationSettingsMapper$Icon("CROSSPOST", 4, ModNotificationSettingsIcon.CROSSPOST, R.drawable.icon_crosspost);
    public static final ModNotificationSettingsMapper$Icon FEED_POSTS = new ModNotificationSettingsMapper$Icon("FEED_POSTS", 5, ModNotificationSettingsIcon.FEED_POSTS, R.drawable.icon_text_post);
    public static final ModNotificationSettingsMapper$Icon RISING = new ModNotificationSettingsMapper$Icon("RISING", 6, ModNotificationSettingsIcon.RISING, R.drawable.icon_rising);
    public static final ModNotificationSettingsMapper$Icon MESSAGE = new ModNotificationSettingsMapper$Icon("MESSAGE", 7, ModNotificationSettingsIcon.MESSAGE, R.drawable.icon_message);
    public static final ModNotificationSettingsMapper$Icon REPORT = new ModNotificationSettingsMapper$Icon("REPORT", 8, ModNotificationSettingsIcon.REPORT, R.drawable.icon_report);

    private static final /* synthetic */ ModNotificationSettingsMapper$Icon[] $values() {
        return new ModNotificationSettingsMapper$Icon[]{NOTIFY, TOP, INFO, COMMENT, CROSSPOST, FEED_POSTS, RISING, MESSAGE, REPORT};
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [com.reddit.screen.settings.notifications.mod.f, java.lang.Object] */
    static {
        ModNotificationSettingsMapper$Icon[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private ModNotificationSettingsMapper$Icon(String str, int i, ModNotificationSettingsIcon modNotificationSettingsIcon, int i15) {
        this.domainIcon = modNotificationSettingsIcon;
        this.resource = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ModNotificationSettingsMapper$Icon valueOf(String str) {
        return (ModNotificationSettingsMapper$Icon) Enum.valueOf(ModNotificationSettingsMapper$Icon.class, str);
    }

    public static ModNotificationSettingsMapper$Icon[] values() {
        return (ModNotificationSettingsMapper$Icon[]) $VALUES.clone();
    }

    @NotNull
    public final ModNotificationSettingsIcon getDomainIcon() {
        return this.domainIcon;
    }

    public final int getResource() {
        return this.resource;
    }
}
