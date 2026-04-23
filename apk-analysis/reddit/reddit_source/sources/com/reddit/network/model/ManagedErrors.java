package com.reddit.network.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/network/model/ManagedErrors;", "", "code", "", "<init>", "(Ljava/lang/String;II)V", "getCode", "()I", "RATE_LIMITED", "FORBIDDEN", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ManagedErrors {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ManagedErrors[] $VALUES;
    private final int code;
    public static final ManagedErrors RATE_LIMITED = new ManagedErrors("RATE_LIMITED", 0, 429);
    public static final ManagedErrors FORBIDDEN = new ManagedErrors("FORBIDDEN", 1, 403);

    private static final /* synthetic */ ManagedErrors[] $values() {
        return new ManagedErrors[]{RATE_LIMITED, FORBIDDEN};
    }

    static {
        ManagedErrors[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ManagedErrors(String str, int i, int i15) {
        this.code = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ManagedErrors valueOf(String str) {
        return (ManagedErrors) Enum.valueOf(ManagedErrors.class, str);
    }

    public static ManagedErrors[] values() {
        return (ManagedErrors[]) $VALUES.clone();
    }

    public final int getCode() {
        return this.code;
    }
}
