package org.matrix.android.sdk.api.session.room.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ys3.e;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "ys3/e", "UNKNOWN", "UNVERIFIED", "SPAM", "VERIFIED", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class InviteSpamStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ InviteSpamStatus[] $VALUES;

    @NotNull
    public static final e Companion;

    @NotNull
    private final String value;
    public static final InviteSpamStatus UNKNOWN = new InviteSpamStatus("UNKNOWN", 0, "unknown");
    public static final InviteSpamStatus UNVERIFIED = new InviteSpamStatus("UNVERIFIED", 1, "unverified");
    public static final InviteSpamStatus SPAM = new InviteSpamStatus("SPAM", 2, "spam");
    public static final InviteSpamStatus VERIFIED = new InviteSpamStatus("VERIFIED", 3, "verified");

    private static final /* synthetic */ InviteSpamStatus[] $values() {
        return new InviteSpamStatus[]{UNKNOWN, UNVERIFIED, SPAM, VERIFIED};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, ys3.e] */
    static {
        InviteSpamStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private InviteSpamStatus(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static InviteSpamStatus valueOf(String str) {
        return (InviteSpamStatus) Enum.valueOf(InviteSpamStatus.class, str);
    }

    public static InviteSpamStatus[] values() {
        return (InviteSpamStatus[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
