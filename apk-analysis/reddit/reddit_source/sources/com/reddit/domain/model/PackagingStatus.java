package com.reddit.domain.model;

import com.squareup.moshi.o;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/domain/model/PackagingStatus;", "", "<init>", "(Ljava/lang/String;I)V", "VALID", "UNPROCESSED", "FAILED", "INVALID", "UNKNOWN", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class PackagingStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PackagingStatus[] $VALUES;

    @o(name = "packaging_status_valid")
    public static final PackagingStatus VALID = new PackagingStatus("VALID", 0);

    @o(name = "packaging_status_unprocessed")
    public static final PackagingStatus UNPROCESSED = new PackagingStatus("UNPROCESSED", 1);

    @o(name = "packaging_status_failed")
    public static final PackagingStatus FAILED = new PackagingStatus("FAILED", 2);

    @o(name = "packaging_status_invalid")
    public static final PackagingStatus INVALID = new PackagingStatus("INVALID", 3);

    @o(name = "packaging_status_unknown")
    public static final PackagingStatus UNKNOWN = new PackagingStatus("UNKNOWN", 4);

    private static final /* synthetic */ PackagingStatus[] $values() {
        return new PackagingStatus[]{VALID, UNPROCESSED, FAILED, INVALID, UNKNOWN};
    }

    static {
        PackagingStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PackagingStatus(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PackagingStatus valueOf(String str) {
        return (PackagingStatus) Enum.valueOf(PackagingStatus.class, str);
    }

    public static PackagingStatus[] values() {
        return (PackagingStatus[]) $VALUES.clone();
    }
}
