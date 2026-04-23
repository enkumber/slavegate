package com.reddit.structuredstyles.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "", "<init>", "(Ljava/lang/String;I)V", "HEADER", "MESSAGE", "TEXT_AREA_BODY", "BUTTON_DESCRIPTION", "WELCOME_PAGE", "BUTTON", "CALENDAR_EVENT", "COMMUNITY", "CUSTOM_APP", "IMAGE", "MODERATOR", "RULE", "EXTRA_ACTION", "MENU_PARENT", "MENU_CHILD", "RANKING", "structuredstyles-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class WidgetPresentationModelType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ WidgetPresentationModelType[] $VALUES;
    public static final WidgetPresentationModelType HEADER = new WidgetPresentationModelType("HEADER", 0);
    public static final WidgetPresentationModelType MESSAGE = new WidgetPresentationModelType("MESSAGE", 1);
    public static final WidgetPresentationModelType TEXT_AREA_BODY = new WidgetPresentationModelType("TEXT_AREA_BODY", 2);
    public static final WidgetPresentationModelType BUTTON_DESCRIPTION = new WidgetPresentationModelType("BUTTON_DESCRIPTION", 3);
    public static final WidgetPresentationModelType WELCOME_PAGE = new WidgetPresentationModelType("WELCOME_PAGE", 4);
    public static final WidgetPresentationModelType BUTTON = new WidgetPresentationModelType("BUTTON", 5);
    public static final WidgetPresentationModelType CALENDAR_EVENT = new WidgetPresentationModelType("CALENDAR_EVENT", 6);
    public static final WidgetPresentationModelType COMMUNITY = new WidgetPresentationModelType("COMMUNITY", 7);
    public static final WidgetPresentationModelType CUSTOM_APP = new WidgetPresentationModelType("CUSTOM_APP", 8);
    public static final WidgetPresentationModelType IMAGE = new WidgetPresentationModelType("IMAGE", 9);
    public static final WidgetPresentationModelType MODERATOR = new WidgetPresentationModelType("MODERATOR", 10);
    public static final WidgetPresentationModelType RULE = new WidgetPresentationModelType("RULE", 11);
    public static final WidgetPresentationModelType EXTRA_ACTION = new WidgetPresentationModelType("EXTRA_ACTION", 12);
    public static final WidgetPresentationModelType MENU_PARENT = new WidgetPresentationModelType("MENU_PARENT", 13);
    public static final WidgetPresentationModelType MENU_CHILD = new WidgetPresentationModelType("MENU_CHILD", 14);
    public static final WidgetPresentationModelType RANKING = new WidgetPresentationModelType("RANKING", 15);

    private static final /* synthetic */ WidgetPresentationModelType[] $values() {
        return new WidgetPresentationModelType[]{HEADER, MESSAGE, TEXT_AREA_BODY, BUTTON_DESCRIPTION, WELCOME_PAGE, BUTTON, CALENDAR_EVENT, COMMUNITY, CUSTOM_APP, IMAGE, MODERATOR, RULE, EXTRA_ACTION, MENU_PARENT, MENU_CHILD, RANKING};
    }

    static {
        WidgetPresentationModelType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private WidgetPresentationModelType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static WidgetPresentationModelType valueOf(String str) {
        return (WidgetPresentationModelType) Enum.valueOf(WidgetPresentationModelType.class, str);
    }

    public static WidgetPresentationModelType[] values() {
        return (WidgetPresentationModelType[]) $VALUES.clone();
    }
}
