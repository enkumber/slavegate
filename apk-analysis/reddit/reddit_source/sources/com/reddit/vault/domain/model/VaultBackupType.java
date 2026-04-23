package com.reddit.vault.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/vault/domain/model/VaultBackupType;", "", "<init>", "(Ljava/lang/String;I)V", "Manual", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final class VaultBackupType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VaultBackupType[] $VALUES;
    public static final VaultBackupType Manual = new VaultBackupType("Manual", 0);

    private static final /* synthetic */ VaultBackupType[] $values() {
        return new VaultBackupType[]{Manual};
    }

    static {
        VaultBackupType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VaultBackupType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VaultBackupType valueOf(String str) {
        return (VaultBackupType) Enum.valueOf(VaultBackupType.class, str);
    }

    public static VaultBackupType[] values() {
        return (VaultBackupType[]) $VALUES.clone();
    }
}
