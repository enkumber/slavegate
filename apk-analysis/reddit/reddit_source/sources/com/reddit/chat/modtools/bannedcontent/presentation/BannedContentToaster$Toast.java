package com.reddit.chat.modtools.bannedcontent.presentation;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/chat/modtools/bannedcontent/presentation/BannedContentToaster$Toast", "", "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentToaster$Toast;", "<init>", "(Ljava/lang/String;I)V", "FAIL_UPDATE_CONTENT_FILTER", "FAIL_SAVE_CUSTOM_FILTERS", "SAVE_CUSTOM_FILTERS", "FAIL_SAVE_ADVANCED_SETTINGS", "SAVE_ADVANCED_SETTINGS", "modtools-chat-new_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class BannedContentToaster$Toast {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BannedContentToaster$Toast[] $VALUES;
    public static final BannedContentToaster$Toast FAIL_UPDATE_CONTENT_FILTER = new BannedContentToaster$Toast("FAIL_UPDATE_CONTENT_FILTER", 0);
    public static final BannedContentToaster$Toast FAIL_SAVE_CUSTOM_FILTERS = new BannedContentToaster$Toast("FAIL_SAVE_CUSTOM_FILTERS", 1);
    public static final BannedContentToaster$Toast SAVE_CUSTOM_FILTERS = new BannedContentToaster$Toast("SAVE_CUSTOM_FILTERS", 2);
    public static final BannedContentToaster$Toast FAIL_SAVE_ADVANCED_SETTINGS = new BannedContentToaster$Toast("FAIL_SAVE_ADVANCED_SETTINGS", 3);
    public static final BannedContentToaster$Toast SAVE_ADVANCED_SETTINGS = new BannedContentToaster$Toast("SAVE_ADVANCED_SETTINGS", 4);

    private static final /* synthetic */ BannedContentToaster$Toast[] $values() {
        return new BannedContentToaster$Toast[]{FAIL_UPDATE_CONTENT_FILTER, FAIL_SAVE_CUSTOM_FILTERS, SAVE_CUSTOM_FILTERS, FAIL_SAVE_ADVANCED_SETTINGS, SAVE_ADVANCED_SETTINGS};
    }

    static {
        BannedContentToaster$Toast[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BannedContentToaster$Toast(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BannedContentToaster$Toast valueOf(String str) {
        return (BannedContentToaster$Toast) Enum.valueOf(BannedContentToaster$Toast.class, str);
    }

    public static BannedContentToaster$Toast[] values() {
        return (BannedContentToaster$Toast[]) $VALUES.clone();
    }
}
