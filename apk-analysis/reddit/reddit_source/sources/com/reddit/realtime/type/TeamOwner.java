package com.reddit.realtime.type;

import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;
import xz2.p0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/reddit/realtime/type/TeamOwner;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "xz2/p0", "RPAN", "MOD", "CONTENT_AND_COMMUNITIES", "TALK", "CHAT", "I18N", "DEV_PLATFORM", "ML", "FEEDX", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class TeamOwner {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TeamOwner[] $VALUES;

    @NotNull
    public static final p0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final TeamOwner RPAN = new TeamOwner("RPAN", 0, "RPAN");
    public static final TeamOwner MOD = new TeamOwner("MOD", 1, "MOD");
    public static final TeamOwner CONTENT_AND_COMMUNITIES = new TeamOwner("CONTENT_AND_COMMUNITIES", 2, "CONTENT_AND_COMMUNITIES");
    public static final TeamOwner TALK = new TeamOwner("TALK", 3, "TALK");
    public static final TeamOwner CHAT = new TeamOwner("CHAT", 4, "CHAT");
    public static final TeamOwner I18N = new TeamOwner("I18N", 5, "I18N");
    public static final TeamOwner DEV_PLATFORM = new TeamOwner("DEV_PLATFORM", 6, "DEV_PLATFORM");
    public static final TeamOwner ML = new TeamOwner("ML", 7, "ML");
    public static final TeamOwner FEEDX = new TeamOwner("FEEDX", 8, "FEEDX");
    public static final TeamOwner UNKNOWN__ = new TeamOwner("UNKNOWN__", 9, "UNKNOWN__");

    private static final /* synthetic */ TeamOwner[] $values() {
        return new TeamOwner[]{RPAN, MOD, CONTENT_AND_COMMUNITIES, TALK, CHAT, I18N, DEV_PLATFORM, ML, FEEDX, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, xz2.p0] */
    static {
        TeamOwner[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("TeamOwner", c0.l("RPAN", "MOD", "CONTENT_AND_COMMUNITIES", "TALK", "CHAT", "I18N", "DEV_PLATFORM", "ML", "FEEDX"));
    }

    private TeamOwner(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TeamOwner valueOf(String str) {
        return (TeamOwner) Enum.valueOf(TeamOwner.class, str);
    }

    public static TeamOwner[] values() {
        return (TeamOwner[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
