package com.reddit.matrix.feature.newchat;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/matrix/feature/newchat/InviteType;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "MEMBER", "HOST", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class InviteType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ InviteType[] $VALUES;
    public static final InviteType NONE = new InviteType("NONE", 0);
    public static final InviteType MEMBER = new InviteType("MEMBER", 1);
    public static final InviteType HOST = new InviteType("HOST", 2);

    private static final /* synthetic */ InviteType[] $values() {
        return new InviteType[]{NONE, MEMBER, HOST};
    }

    static {
        InviteType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private InviteType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static InviteType valueOf(String str) {
        return (InviteType) Enum.valueOf(InviteType.class, str);
    }

    public static InviteType[] values() {
        return (InviteType[]) $VALUES.clone();
    }
}
