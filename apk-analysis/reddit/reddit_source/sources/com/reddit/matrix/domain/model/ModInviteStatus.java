package com.reddit.matrix.domain.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/matrix/domain/model/ModInviteStatus;", "", "<init>", "(Ljava/lang/String;I)V", "LOADING", "NO_INVITE", "ACTIVE", "INACTIVE", "ERROR", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ModInviteStatus {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ModInviteStatus[] $VALUES;
    public static final ModInviteStatus LOADING = new ModInviteStatus("LOADING", 0);
    public static final ModInviteStatus NO_INVITE = new ModInviteStatus("NO_INVITE", 1);
    public static final ModInviteStatus ACTIVE = new ModInviteStatus("ACTIVE", 2);
    public static final ModInviteStatus INACTIVE = new ModInviteStatus("INACTIVE", 3);
    public static final ModInviteStatus ERROR = new ModInviteStatus("ERROR", 4);

    private static final /* synthetic */ ModInviteStatus[] $values() {
        return new ModInviteStatus[]{LOADING, NO_INVITE, ACTIVE, INACTIVE, ERROR};
    }

    static {
        ModInviteStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModInviteStatus(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ModInviteStatus valueOf(String str) {
        return (ModInviteStatus) Enum.valueOf(ModInviteStatus.class, str);
    }

    public static ModInviteStatus[] values() {
        return (ModInviteStatus[]) $VALUES.clone();
    }
}
