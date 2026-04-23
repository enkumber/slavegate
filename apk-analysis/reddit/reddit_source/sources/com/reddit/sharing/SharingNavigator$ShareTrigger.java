package com.reddit.sharing;

import com.reddit.sharing.analytics.ShareAnalytics$ActionInfoReason;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/sharing/SharingNavigator$ShareTrigger", "", "Lcom/reddit/sharing/SharingNavigator$ShareTrigger;", "<init>", "(Ljava/lang/String;I)V", "Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;", "asActionInfoReason", "()Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;", "ShareButton", "OverflowMenu", "LongPress", "Screenshot", "Notification", "sharing_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SharingNavigator$ShareTrigger {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SharingNavigator$ShareTrigger[] $VALUES;
    public static final SharingNavigator$ShareTrigger ShareButton = new SharingNavigator$ShareTrigger("ShareButton", 0);
    public static final SharingNavigator$ShareTrigger OverflowMenu = new SharingNavigator$ShareTrigger("OverflowMenu", 1);
    public static final SharingNavigator$ShareTrigger LongPress = new SharingNavigator$ShareTrigger("LongPress", 2);
    public static final SharingNavigator$ShareTrigger Screenshot = new SharingNavigator$ShareTrigger("Screenshot", 3);
    public static final SharingNavigator$ShareTrigger Notification = new SharingNavigator$ShareTrigger("Notification", 4);

    private static final /* synthetic */ SharingNavigator$ShareTrigger[] $values() {
        return new SharingNavigator$ShareTrigger[]{ShareButton, OverflowMenu, LongPress, Screenshot, Notification};
    }

    static {
        SharingNavigator$ShareTrigger[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SharingNavigator$ShareTrigger(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SharingNavigator$ShareTrigger valueOf(String str) {
        return (SharingNavigator$ShareTrigger) Enum.valueOf(SharingNavigator$ShareTrigger.class, str);
    }

    public static SharingNavigator$ShareTrigger[] values() {
        return (SharingNavigator$ShareTrigger[]) $VALUES.clone();
    }

    @NotNull
    public final ShareAnalytics$ActionInfoReason asActionInfoReason() {
        int i = a0.f76137a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return ShareAnalytics$ActionInfoReason.Notification;
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    return ShareAnalytics$ActionInfoReason.LongPress;
                }
                return ShareAnalytics$ActionInfoReason.OverflowMenu;
            }
            return ShareAnalytics$ActionInfoReason.ShareButton;
        }
        return ShareAnalytics$ActionInfoReason.Screenshot;
    }
}
