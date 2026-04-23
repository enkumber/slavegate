package com.reddit.domain;

import com.reddit.notification.common.NotificationLevel;
import fm3.a;
import jc1.d;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/domain/SafeSearch;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "jc1/d", "On", "Off", "Auto", "Unset", "Unavailable", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class SafeSearch {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SafeSearch[] $VALUES;

    @NotNull
    public static final d Companion;

    @NotNull
    private final String value;
    public static final SafeSearch On = new SafeSearch("On", 0, "on");
    public static final SafeSearch Off = new SafeSearch("Off", 1, NotificationLevel.NOTIF_LEVEL_OFF);
    public static final SafeSearch Auto = new SafeSearch("Auto", 2, "auto");
    public static final SafeSearch Unset = new SafeSearch("Unset", 3, "unset");
    public static final SafeSearch Unavailable = new SafeSearch("Unavailable", 4, "unavailable");

    private static final /* synthetic */ SafeSearch[] $values() {
        return new SafeSearch[]{On, Off, Auto, Unset, Unavailable};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, jc1.d] */
    static {
        SafeSearch[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private SafeSearch(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SafeSearch valueOf(String str) {
        return (SafeSearch) Enum.valueOf(SafeSearch.class, str);
    }

    public static SafeSearch[] values() {
        return (SafeSearch[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
