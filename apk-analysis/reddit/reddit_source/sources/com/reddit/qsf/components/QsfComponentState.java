package com.reddit.qsf.components;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/qsf/components/QsfComponentState;", "", "shortCode", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getShortCode", "()Ljava/lang/String;", "NONE", "CREATED", "FIRST_COMPOSITION", "VISIBLE", "DELIVERED", "COMMITTED", "EXITED", "qsf_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class QsfComponentState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ QsfComponentState[] $VALUES;

    @NotNull
    private final String shortCode;
    public static final QsfComponentState NONE = new QsfComponentState("NONE", 0, "NON");
    public static final QsfComponentState CREATED = new QsfComponentState("CREATED", 1, "REG");
    public static final QsfComponentState FIRST_COMPOSITION = new QsfComponentState("FIRST_COMPOSITION", 2, "CMP");
    public static final QsfComponentState VISIBLE = new QsfComponentState("VISIBLE", 3, "VIS");
    public static final QsfComponentState DELIVERED = new QsfComponentState("DELIVERED", 4, "DEL");
    public static final QsfComponentState COMMITTED = new QsfComponentState("COMMITTED", 5, "CMT");
    public static final QsfComponentState EXITED = new QsfComponentState("EXITED", 6, "EXT");

    private static final /* synthetic */ QsfComponentState[] $values() {
        return new QsfComponentState[]{NONE, CREATED, FIRST_COMPOSITION, VISIBLE, DELIVERED, COMMITTED, EXITED};
    }

    static {
        QsfComponentState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private QsfComponentState(String str, int i, String str2) {
        this.shortCode = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static QsfComponentState valueOf(String str) {
        return (QsfComponentState) Enum.valueOf(QsfComponentState.class, str);
    }

    public static QsfComponentState[] values() {
        return (QsfComponentState[]) $VALUES.clone();
    }

    @NotNull
    public final String getShortCode() {
        return this.shortCode;
    }
}
