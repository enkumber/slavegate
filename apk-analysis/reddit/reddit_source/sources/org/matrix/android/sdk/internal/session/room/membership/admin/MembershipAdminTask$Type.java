package org.matrix.android.sdk.internal.session.room.membership.admin;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"org/matrix/android/sdk/internal/session/room/membership/admin/MembershipAdminTask$Type", "", "Lorg/matrix/android/sdk/internal/session/room/membership/admin/MembershipAdminTask$Type;", "<init>", "(Ljava/lang/String;I)V", "BAN", "UNBAN", "KICK", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class MembershipAdminTask$Type {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MembershipAdminTask$Type[] $VALUES;
    public static final MembershipAdminTask$Type BAN = new MembershipAdminTask$Type("BAN", 0);
    public static final MembershipAdminTask$Type UNBAN = new MembershipAdminTask$Type("UNBAN", 1);
    public static final MembershipAdminTask$Type KICK = new MembershipAdminTask$Type("KICK", 2);

    private static final /* synthetic */ MembershipAdminTask$Type[] $values() {
        return new MembershipAdminTask$Type[]{BAN, UNBAN, KICK};
    }

    static {
        MembershipAdminTask$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MembershipAdminTask$Type(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MembershipAdminTask$Type valueOf(String str) {
        return (MembershipAdminTask$Type) Enum.valueOf(MembershipAdminTask$Type.class, str);
    }

    public static MembershipAdminTask$Type[] values() {
        return (MembershipAdminTask$Type[]) $VALUES.clone();
    }
}
