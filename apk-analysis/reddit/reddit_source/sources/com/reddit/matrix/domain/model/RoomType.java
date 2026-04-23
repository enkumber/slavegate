package com.reddit.matrix.domain.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/matrix/domain/model/RoomType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "DIRECT", "GROUP", "SCC", "UCC", "SELF", "MODMAIL", "TITLED_DIRECT", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class RoomType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RoomType[] $VALUES;

    @NotNull
    private final String value;
    public static final RoomType DIRECT = new RoomType("DIRECT", 0, "direct");
    public static final RoomType GROUP = new RoomType("GROUP", 1, "private_group");
    public static final RoomType SCC = new RoomType("SCC", 2, "community");
    public static final RoomType UCC = new RoomType("UCC", 3, "reddit_ucc");
    public static final RoomType SELF = new RoomType("SELF", 4, "self_chat");
    public static final RoomType MODMAIL = new RoomType("MODMAIL", 5, "reddit_modmail");
    public static final RoomType TITLED_DIRECT = new RoomType("TITLED_DIRECT", 6, "reddit_titled_direct");

    private static final /* synthetic */ RoomType[] $values() {
        return new RoomType[]{DIRECT, GROUP, SCC, UCC, SELF, MODMAIL, TITLED_DIRECT};
    }

    static {
        RoomType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RoomType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RoomType valueOf(String str) {
        return (RoomType) Enum.valueOf(RoomType.class, str);
    }

    public static RoomType[] values() {
        return (RoomType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
