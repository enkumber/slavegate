package com.reddit.matrix.domain.model.ucc;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/matrix/domain/model/ucc/UccField;", "", "field", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getField", "()Ljava/lang/String;", "Name", "DiscoveryPhrase", "Description", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class UccField {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UccField[] $VALUES;

    @NotNull
    private final String field;
    public static final UccField Name = new UccField("Name", 0, "name");
    public static final UccField DiscoveryPhrase = new UccField("DiscoveryPhrase", 1, "discoveryPhrase");
    public static final UccField Description = new UccField("Description", 2, "description");

    private static final /* synthetic */ UccField[] $values() {
        return new UccField[]{Name, DiscoveryPhrase, Description};
    }

    static {
        UccField[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private UccField(String str, int i, String str2) {
        this.field = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UccField valueOf(String str) {
        return (UccField) Enum.valueOf(UccField.class, str);
    }

    public static UccField[] values() {
        return (UccField[]) $VALUES.clone();
    }

    @NotNull
    public final String getField() {
        return this.field;
    }
}
