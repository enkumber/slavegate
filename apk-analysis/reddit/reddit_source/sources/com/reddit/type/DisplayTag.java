package com.reddit.type;

import fg3.dn;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/type/DisplayTag;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/dn", "NSFW", "SPOILER", "QUARANTINED", "CLUB_CONTENT", "PROFILE_VERIFIED_AUTHOR", "BOT", "APP", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class DisplayTag {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DisplayTag[] $VALUES;

    @NotNull
    public static final dn Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final DisplayTag NSFW = new DisplayTag("NSFW", 0, "NSFW");
    public static final DisplayTag SPOILER = new DisplayTag("SPOILER", 1, "SPOILER");
    public static final DisplayTag QUARANTINED = new DisplayTag("QUARANTINED", 2, "QUARANTINED");
    public static final DisplayTag CLUB_CONTENT = new DisplayTag("CLUB_CONTENT", 3, "CLUB_CONTENT");
    public static final DisplayTag PROFILE_VERIFIED_AUTHOR = new DisplayTag("PROFILE_VERIFIED_AUTHOR", 4, "PROFILE_VERIFIED_AUTHOR");
    public static final DisplayTag BOT = new DisplayTag("BOT", 5, "BOT");
    public static final DisplayTag APP = new DisplayTag("APP", 6, "APP");
    public static final DisplayTag UNKNOWN__ = new DisplayTag("UNKNOWN__", 7, "UNKNOWN__");

    private static final /* synthetic */ DisplayTag[] $values() {
        return new DisplayTag[]{NSFW, SPOILER, QUARANTINED, CLUB_CONTENT, PROFILE_VERIFIED_AUTHOR, BOT, APP, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [fg3.dn, java.lang.Object] */
    static {
        DisplayTag[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("DisplayTag", c0.l("NSFW", "SPOILER", "QUARANTINED", "CLUB_CONTENT", "PROFILE_VERIFIED_AUTHOR", "BOT", "APP"));
    }

    private DisplayTag(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DisplayTag valueOf(String str) {
        return (DisplayTag) Enum.valueOf(DisplayTag.class, str);
    }

    public static DisplayTag[] values() {
        return (DisplayTag[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
