package com.reddit.appupdate;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/appupdate/PageType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "PLAY_IN_APP_UPDATE_PROMPT", "PLAY_IN_APP_UPDATE_COMPLETE_UPDATE", "APP_DISABLED_UPDATE_PROMPT", "app-update_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class PageType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PageType[] $VALUES;

    @NotNull
    private final String value;
    public static final PageType PLAY_IN_APP_UPDATE_PROMPT = new PageType("PLAY_IN_APP_UPDATE_PROMPT", 0, "play_in_app_update_prompt");
    public static final PageType PLAY_IN_APP_UPDATE_COMPLETE_UPDATE = new PageType("PLAY_IN_APP_UPDATE_COMPLETE_UPDATE", 1, "play_in_app_update_complete_update");
    public static final PageType APP_DISABLED_UPDATE_PROMPT = new PageType("APP_DISABLED_UPDATE_PROMPT", 2, "app_disabled_update_prompt");

    private static final /* synthetic */ PageType[] $values() {
        return new PageType[]{PLAY_IN_APP_UPDATE_PROMPT, PLAY_IN_APP_UPDATE_COMPLETE_UPDATE, APP_DISABLED_UPDATE_PROMPT};
    }

    static {
        PageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PageType valueOf(String str) {
        return (PageType) Enum.valueOf(PageType.class, str);
    }

    public static PageType[] values() {
        return (PageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
