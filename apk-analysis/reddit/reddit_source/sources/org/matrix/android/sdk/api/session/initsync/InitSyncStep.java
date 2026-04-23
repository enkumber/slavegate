package org.matrix.android.sdk.api.session.initsync;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;", "", "<init>", "(Ljava/lang/String;I)V", "ServerComputing", "Downloading", "ImportingAccount", "ImportingAccountCrypto", "ImportingAccountRoom", "ImportingAccountData", "ImportingAccountJoinedRooms", "ImportingAccountInvitedRooms", "ImportingAccountLeftRooms", "ImportingAccountPeekRooms", "ImportingAccountInactiveRooms", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class InitSyncStep {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ InitSyncStep[] $VALUES;
    public static final InitSyncStep ServerComputing = new InitSyncStep("ServerComputing", 0);
    public static final InitSyncStep Downloading = new InitSyncStep("Downloading", 1);
    public static final InitSyncStep ImportingAccount = new InitSyncStep("ImportingAccount", 2);
    public static final InitSyncStep ImportingAccountCrypto = new InitSyncStep("ImportingAccountCrypto", 3);
    public static final InitSyncStep ImportingAccountRoom = new InitSyncStep("ImportingAccountRoom", 4);
    public static final InitSyncStep ImportingAccountData = new InitSyncStep("ImportingAccountData", 5);
    public static final InitSyncStep ImportingAccountJoinedRooms = new InitSyncStep("ImportingAccountJoinedRooms", 6);
    public static final InitSyncStep ImportingAccountInvitedRooms = new InitSyncStep("ImportingAccountInvitedRooms", 7);
    public static final InitSyncStep ImportingAccountLeftRooms = new InitSyncStep("ImportingAccountLeftRooms", 8);
    public static final InitSyncStep ImportingAccountPeekRooms = new InitSyncStep("ImportingAccountPeekRooms", 9);
    public static final InitSyncStep ImportingAccountInactiveRooms = new InitSyncStep("ImportingAccountInactiveRooms", 10);

    private static final /* synthetic */ InitSyncStep[] $values() {
        return new InitSyncStep[]{ServerComputing, Downloading, ImportingAccount, ImportingAccountCrypto, ImportingAccountRoom, ImportingAccountData, ImportingAccountJoinedRooms, ImportingAccountInvitedRooms, ImportingAccountLeftRooms, ImportingAccountPeekRooms, ImportingAccountInactiveRooms};
    }

    static {
        InitSyncStep[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private InitSyncStep(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static InitSyncStep valueOf(String str) {
        return (InitSyncStep) Enum.valueOf(InitSyncStep.class, str);
    }

    public static InitSyncStep[] values() {
        return (InitSyncStep[]) $VALUES.clone();
    }
}
