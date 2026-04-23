package com.reddit.ads.impl.webview.composables;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.compose.icons.IconEnum;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B#\b\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"com/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item", "", "Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;", "", "labelId", "Lcom/reddit/ui/compose/icons/IconEnum;", "icon", "", "debugOnly", "<init>", "(Ljava/lang/String;IILcom/reddit/ui/compose/icons/IconEnum;Z)V", "I", "getLabelId", "()I", "Lcom/reddit/ui/compose/icons/IconEnum;", "getIcon", "()Lcom/reddit/ui/compose/icons/IconEnum;", "Z", "getDebugOnly", "()Z", "REFRESH", "OPEN_EXTERNAL", "ABOUT_THIS_AD", "AD_EVENT_LOGS", "AD_DEBUG_LOGS", "ads_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdsWebviewOverflowMenuItem$Item {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdsWebviewOverflowMenuItem$Item[] $VALUES;
    public static final AdsWebviewOverflowMenuItem$Item AD_DEBUG_LOGS;
    public static final AdsWebviewOverflowMenuItem$Item AD_EVENT_LOGS;
    private final boolean debugOnly;

    @NotNull
    private final IconEnum icon;
    private final int labelId;
    public static final AdsWebviewOverflowMenuItem$Item REFRESH = new AdsWebviewOverflowMenuItem$Item("REFRESH", 0, R.string.webview_refresh, IconEnum.Refresh, false);
    public static final AdsWebviewOverflowMenuItem$Item OPEN_EXTERNAL = new AdsWebviewOverflowMenuItem$Item("OPEN_EXTERNAL", 1, R.string.webview_open_in_browser, IconEnum.Browser, false);
    public static final AdsWebviewOverflowMenuItem$Item ABOUT_THIS_AD = new AdsWebviewOverflowMenuItem$Item("ABOUT_THIS_AD", 2, R.string.ad_attribution_entrypoint_label, IconEnum.Info, false);

    private static final /* synthetic */ AdsWebviewOverflowMenuItem$Item[] $values() {
        return new AdsWebviewOverflowMenuItem$Item[]{REFRESH, OPEN_EXTERNAL, ABOUT_THIS_AD, AD_EVENT_LOGS, AD_DEBUG_LOGS};
    }

    static {
        IconEnum iconEnum = IconEnum.Settings;
        AD_EVENT_LOGS = new AdsWebviewOverflowMenuItem$Item("AD_EVENT_LOGS", 3, R.string.fangorn_label_ad_event_logs, iconEnum, true);
        AD_DEBUG_LOGS = new AdsWebviewOverflowMenuItem$Item("AD_DEBUG_LOGS", 4, R.string.fangorn_label_ad_debug_tooling, iconEnum, true);
        AdsWebviewOverflowMenuItem$Item[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdsWebviewOverflowMenuItem$Item(String str, int i, int i15, IconEnum iconEnum, boolean z15) {
        this.labelId = i15;
        this.icon = iconEnum;
        this.debugOnly = z15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdsWebviewOverflowMenuItem$Item valueOf(String str) {
        return (AdsWebviewOverflowMenuItem$Item) Enum.valueOf(AdsWebviewOverflowMenuItem$Item.class, str);
    }

    public static AdsWebviewOverflowMenuItem$Item[] values() {
        return (AdsWebviewOverflowMenuItem$Item[]) $VALUES.clone();
    }

    public final boolean getDebugOnly() {
        return this.debugOnly;
    }

    @NotNull
    public final IconEnum getIcon() {
        return this.icon;
    }

    public final int getLabelId() {
        return this.labelId;
    }
}
