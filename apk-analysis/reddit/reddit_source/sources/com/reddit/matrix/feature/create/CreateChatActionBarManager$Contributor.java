package com.reddit.matrix.feature.create;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor", "", "Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;", "<init>", "(Ljava/lang/String;I)V", "DirectChat", "ChatChannel", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class CreateChatActionBarManager$Contributor {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CreateChatActionBarManager$Contributor[] $VALUES;
    public static final CreateChatActionBarManager$Contributor DirectChat = new CreateChatActionBarManager$Contributor("DirectChat", 0);
    public static final CreateChatActionBarManager$Contributor ChatChannel = new CreateChatActionBarManager$Contributor("ChatChannel", 1);

    private static final /* synthetic */ CreateChatActionBarManager$Contributor[] $values() {
        return new CreateChatActionBarManager$Contributor[]{DirectChat, ChatChannel};
    }

    static {
        CreateChatActionBarManager$Contributor[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CreateChatActionBarManager$Contributor(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CreateChatActionBarManager$Contributor valueOf(String str) {
        return (CreateChatActionBarManager$Contributor) Enum.valueOf(CreateChatActionBarManager$Contributor.class, str);
    }

    public static CreateChatActionBarManager$Contributor[] values() {
        return (CreateChatActionBarManager$Contributor[]) $VALUES.clone();
    }
}
