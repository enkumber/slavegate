package com.reddit.mod.usermanagement.data;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/mod/usermanagement/data/Permission;", "", "label", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "Access", "Mail", "Config", "Posts", "Flair", "Wiki", "ChannelManagement", "ChannelModeration", "mod_usermanagement_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class Permission {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Permission[] $VALUES;

    @NotNull
    private final String label;
    public static final Permission Access = new Permission("Access", 0, "access");
    public static final Permission Mail = new Permission("Mail", 1, "mail");
    public static final Permission Config = new Permission("Config", 2, "config");
    public static final Permission Posts = new Permission("Posts", 3, "posts");
    public static final Permission Flair = new Permission("Flair", 4, "flair");
    public static final Permission Wiki = new Permission("Wiki", 5, "wiki");
    public static final Permission ChannelManagement = new Permission("ChannelManagement", 6, "channels");
    public static final Permission ChannelModeration = new Permission("ChannelModeration", 7, "community_chat");

    private static final /* synthetic */ Permission[] $values() {
        return new Permission[]{Access, Mail, Config, Posts, Flair, Wiki, ChannelManagement, ChannelModeration};
    }

    static {
        Permission[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Permission(String str, int i, String str2) {
        this.label = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Permission valueOf(String str) {
        return (Permission) Enum.valueOf(Permission.class, str);
    }

    public static Permission[] values() {
        return (Permission[]) $VALUES.clone();
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }
}
