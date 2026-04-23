package com.reddit.structuredstyles.model.widgets;

import com.squareup.moshi.o;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/structuredstyles/model/widgets/WidgetType;", "", "<init>", "(Ljava/lang/String;I)V", "TEXT_AREA", "COMMUNITY_LIST", "ID_CARD", "IMAGE", "BUTTON", "CALENDAR", "MODERATOR", "RULES", "MENU", "CUSTOM_APP", "domain_structuredstyles"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class WidgetType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ WidgetType[] $VALUES;

    @o(name = WidgetKey.TEXT_AREA_KEY)
    public static final WidgetType TEXT_AREA = new WidgetType("TEXT_AREA", 0);

    @o(name = WidgetKey.COMMUNITY_LIST_KEY)
    public static final WidgetType COMMUNITY_LIST = new WidgetType("COMMUNITY_LIST", 1);

    @o(name = WidgetKey.ID_CARD_KEY)
    public static final WidgetType ID_CARD = new WidgetType("ID_CARD", 2);

    @o(name = WidgetKey.IMAGE_KEY)
    public static final WidgetType IMAGE = new WidgetType("IMAGE", 3);

    @o(name = WidgetKey.BUTTON_KEY)
    public static final WidgetType BUTTON = new WidgetType("BUTTON", 4);

    @o(name = WidgetKey.CALENDAR_KEY)
    public static final WidgetType CALENDAR = new WidgetType("CALENDAR", 5);

    @o(name = WidgetKey.MODERATORS_KEY)
    public static final WidgetType MODERATOR = new WidgetType("MODERATOR", 6);

    @o(name = WidgetKey.RULE_KEY)
    public static final WidgetType RULES = new WidgetType("RULES", 7);

    @o(name = WidgetKey.MENU_KEY)
    public static final WidgetType MENU = new WidgetType("MENU", 8);

    @o(name = WidgetKey.CUSTOM_APP_KEY)
    public static final WidgetType CUSTOM_APP = new WidgetType("CUSTOM_APP", 9);

    private static final /* synthetic */ WidgetType[] $values() {
        return new WidgetType[]{TEXT_AREA, COMMUNITY_LIST, ID_CARD, IMAGE, BUTTON, CALENDAR, MODERATOR, RULES, MENU, CUSTOM_APP};
    }

    static {
        WidgetType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private WidgetType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static WidgetType valueOf(String str) {
        return (WidgetType) Enum.valueOf(WidgetType.class, str);
    }

    public static WidgetType[] values() {
        return (WidgetType[]) $VALUES.clone();
    }
}
