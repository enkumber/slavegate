package com.reddit.listing.model.sort;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\u0007j\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/listing/model/sort/CommentSortType;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getValue", "Companion", "mw1/a", "CONFIDENCE", "NEW", "TOP", "QA", "CONTROVERSIAL", "OLD", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class CommentSortType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommentSortType[] $VALUES;

    @NotNull
    public static final mw1.a Companion;

    @NotNull
    private final String value;
    public static final CommentSortType CONFIDENCE = new CommentSortType("CONFIDENCE", 0, "confidence");
    public static final CommentSortType NEW = new CommentSortType("NEW", 1, "new");
    public static final CommentSortType TOP = new CommentSortType("TOP", 2, "top");
    public static final CommentSortType QA = new CommentSortType("QA", 3, "qa");
    public static final CommentSortType CONTROVERSIAL = new CommentSortType("CONTROVERSIAL", 4, "controversial");
    public static final CommentSortType OLD = new CommentSortType("OLD", 5, "old");

    private static final /* synthetic */ CommentSortType[] $values() {
        return new CommentSortType[]{CONFIDENCE, NEW, TOP, QA, CONTROVERSIAL, OLD};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, mw1.a] */
    static {
        CommentSortType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private CommentSortType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public static final CommentSortType toEnum(@NotNull String str) {
        Companion.getClass();
        return mw1.a.a(str);
    }

    @Nullable
    public static final CommentSortType toEnumOrNull(@NotNull String str) {
        Companion.getClass();
        return mw1.a.b(str);
    }

    public static CommentSortType valueOf(String str) {
        return (CommentSortType) Enum.valueOf(CommentSortType.class, str);
    }

    public static CommentSortType[] values() {
        return (CommentSortType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.value;
    }
}
