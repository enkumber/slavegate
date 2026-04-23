package com.reddit.auth.core.accesstoken.attestation.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/auth/core/accesstoken/attestation/model/AttestationStatus;", "", "value", "", "tag", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getValue", "()I", "getTag", "()Ljava/lang/String;", "NotAttested", "Passed", "Failed", "ServerError", "auth_core_access-token_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class AttestationStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AttestationStatus[] $VALUES;

    @NotNull
    private final String tag;
    private final int value;
    public static final AttestationStatus NotAttested = new AttestationStatus("NotAttested", 0, 0, "NotAttested");
    public static final AttestationStatus Passed = new AttestationStatus("Passed", 1, 1, "Passed");
    public static final AttestationStatus Failed = new AttestationStatus("Failed", 2, 2, "Failed");
    public static final AttestationStatus ServerError = new AttestationStatus("ServerError", 3, 3, "ServerError");

    private static final /* synthetic */ AttestationStatus[] $values() {
        return new AttestationStatus[]{NotAttested, Passed, Failed, ServerError};
    }

    static {
        AttestationStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AttestationStatus(String str, int i, int i15, String str2) {
        this.value = i15;
        this.tag = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AttestationStatus valueOf(String str) {
        return (AttestationStatus) Enum.valueOf(AttestationStatus.class, str);
    }

    public static AttestationStatus[] values() {
        return (AttestationStatus[]) $VALUES.clone();
    }

    @NotNull
    public final String getTag() {
        return this.tag;
    }

    public final int getValue() {
        return this.value;
    }
}
