package com.reddit.listing.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/reddit/listing/model/Listable$Type", "", "Lcom/reddit/listing/model/Listable$Type;", "<init>", "(Ljava/lang/String;I)V", "UNKNOWN", "FOOTER", "LINK_PRESENTATION", "COMMENT", "USER_COMMENT", "SAVED_COMMENT", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class Listable$Type {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Listable$Type[] $VALUES;
    public static final Listable$Type UNKNOWN = new Listable$Type("UNKNOWN", 0);
    public static final Listable$Type FOOTER = new Listable$Type("FOOTER", 1);
    public static final Listable$Type LINK_PRESENTATION = new Listable$Type("LINK_PRESENTATION", 2);
    public static final Listable$Type COMMENT = new Listable$Type("COMMENT", 3);
    public static final Listable$Type USER_COMMENT = new Listable$Type("USER_COMMENT", 4);
    public static final Listable$Type SAVED_COMMENT = new Listable$Type("SAVED_COMMENT", 5);

    private static final /* synthetic */ Listable$Type[] $values() {
        return new Listable$Type[]{UNKNOWN, FOOTER, LINK_PRESENTATION, COMMENT, USER_COMMENT, SAVED_COMMENT};
    }

    static {
        Listable$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Listable$Type(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Listable$Type valueOf(String str) {
        return (Listable$Type) Enum.valueOf(Listable$Type.class, str);
    }

    public static Listable$Type[] values() {
        return (Listable$Type[]) $VALUES.clone();
    }
}
