package com.reddit.appshortcut.common;

import fm3.a;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/appshortcut/common/AppShortcutType;", "", "", "id", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Companion", "wp/a", "SEARCH", "POPULAR", "INBOX", "POST", "app-shortcut_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nAppShortcutType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppShortcutType.kt\ncom/reddit/appshortcut/common/AppShortcutType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n1220#2,2:17\n1249#2,4:19\n*S KotlinDebug\n*F\n+ 1 AppShortcutType.kt\ncom/reddit/appshortcut/common/AppShortcutType\n*L\n11#1:17,2\n11#1:19,4\n*E\n"})
/* loaded from: classes5.dex */
public final class AppShortcutType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AppShortcutType[] $VALUES;

    @NotNull
    public static final wp.a Companion;

    @NotNull
    private static final Map<String, AppShortcutType> map;

    @NotNull
    private final String id;
    public static final AppShortcutType SEARCH = new AppShortcutType("SEARCH", 0, "search");
    public static final AppShortcutType POPULAR = new AppShortcutType("POPULAR", 1, "popular");
    public static final AppShortcutType INBOX = new AppShortcutType("INBOX", 2, "inbox");
    public static final AppShortcutType POST = new AppShortcutType("POST", 3, "post");

    private static final /* synthetic */ AppShortcutType[] $values() {
        return new AppShortcutType[]{SEARCH, POPULAR, INBOX, POST};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, wp.a] */
    static {
        AppShortcutType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        a entries = getEntries();
        int a15 = s0.a(d0.t(entries, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(a15 < 16 ? 16 : a15);
        for (Object obj : entries) {
            linkedHashMap.put(((AppShortcutType) obj).id, obj);
        }
        map = linkedHashMap;
    }

    private AppShortcutType(String str, int i, String str2) {
        this.id = str2;
    }

    @Nullable
    public static final AppShortcutType fromId(@NotNull String id5) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        return (AppShortcutType) map.get(id5);
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AppShortcutType valueOf(String str) {
        return (AppShortcutType) Enum.valueOf(AppShortcutType.class, str);
    }

    public static AppShortcutType[] values() {
        return (AppShortcutType[]) $VALUES.clone();
    }

    @NotNull
    public final String getId() {
        return this.id;
    }
}
