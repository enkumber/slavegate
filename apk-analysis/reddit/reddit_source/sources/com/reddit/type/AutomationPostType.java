package com.reddit.type;

import fg3.h6;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/type/AutomationPostType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/h6", "LINK", "IMAGE", "VIDEO", "TEXT", "POLL", "GALLERY", "CROSSPOST", "AMA", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class AutomationPostType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AutomationPostType[] $VALUES;

    @NotNull
    public static final h6 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final AutomationPostType LINK = new AutomationPostType("LINK", 0, "LINK");
    public static final AutomationPostType IMAGE = new AutomationPostType("IMAGE", 1, "IMAGE");
    public static final AutomationPostType VIDEO = new AutomationPostType("VIDEO", 2, "VIDEO");
    public static final AutomationPostType TEXT = new AutomationPostType("TEXT", 3, "TEXT");
    public static final AutomationPostType POLL = new AutomationPostType("POLL", 4, "POLL");
    public static final AutomationPostType GALLERY = new AutomationPostType("GALLERY", 5, "GALLERY");
    public static final AutomationPostType CROSSPOST = new AutomationPostType("CROSSPOST", 6, "CROSSPOST");
    public static final AutomationPostType AMA = new AutomationPostType("AMA", 7, "AMA");
    public static final AutomationPostType UNKNOWN__ = new AutomationPostType("UNKNOWN__", 8, "UNKNOWN__");

    private static final /* synthetic */ AutomationPostType[] $values() {
        return new AutomationPostType[]{LINK, IMAGE, VIDEO, TEXT, POLL, GALLERY, CROSSPOST, AMA, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, fg3.h6] */
    static {
        AutomationPostType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("AutomationPostType", c0.l("LINK", "IMAGE", "VIDEO", "TEXT", "POLL", "GALLERY", "CROSSPOST", "AMA"));
    }

    private AutomationPostType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AutomationPostType valueOf(String str) {
        return (AutomationPostType) Enum.valueOf(AutomationPostType.class, str);
    }

    public static AutomationPostType[] values() {
        return (AutomationPostType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
