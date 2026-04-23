package com.reddit.postdetail.refactor.minicontextbar;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/postdetail/refactor/minicontextbar/Type;", "", "<init>", "(Ljava/lang/String;I)V", "TEXT", "GALLERY", "IMAGE", "VIDEO", "EMPTY", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class Type {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Type[] $VALUES;
    public static final Type TEXT = new Type("TEXT", 0);
    public static final Type GALLERY = new Type("GALLERY", 1);
    public static final Type IMAGE = new Type("IMAGE", 2);
    public static final Type VIDEO = new Type("VIDEO", 3);
    public static final Type EMPTY = new Type("EMPTY", 4);

    private static final /* synthetic */ Type[] $values() {
        return new Type[]{TEXT, GALLERY, IMAGE, VIDEO, EMPTY};
    }

    static {
        Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Type(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static Type valueOf(String str) {
        return (Type) Enum.valueOf(Type.class, str);
    }

    public static Type[] values() {
        return (Type[]) $VALUES.clone();
    }
}
