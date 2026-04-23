package com.reddit.chat.modtools.bannedcontent.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;", "", "<init>", "(Ljava/lang/String;I)V", "AllowAll", "AllowSome", "BlockSome", "BlockAll", "modtools-chat-new_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class LinkSharingOption {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ LinkSharingOption[] $VALUES;
    public static final LinkSharingOption AllowAll = new LinkSharingOption("AllowAll", 0);
    public static final LinkSharingOption AllowSome = new LinkSharingOption("AllowSome", 1);
    public static final LinkSharingOption BlockSome = new LinkSharingOption("BlockSome", 2);
    public static final LinkSharingOption BlockAll = new LinkSharingOption("BlockAll", 3);

    private static final /* synthetic */ LinkSharingOption[] $values() {
        return new LinkSharingOption[]{AllowAll, AllowSome, BlockSome, BlockAll};
    }

    static {
        LinkSharingOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LinkSharingOption(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static LinkSharingOption valueOf(String str) {
        return (LinkSharingOption) Enum.valueOf(LinkSharingOption.class, str);
    }

    public static LinkSharingOption[] values() {
        return (LinkSharingOption[]) $VALUES.clone();
    }
}
