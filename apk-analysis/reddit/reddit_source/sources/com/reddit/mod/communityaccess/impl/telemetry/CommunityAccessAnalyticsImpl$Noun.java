package com.reddit.mod.communityaccess.impl.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun", "", "Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MODAL", "REQUEST", "MESSAGE", "HOMEPAGE", "COMMUNITY", "APPROVAL", "mod_communityaccess_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CommunityAccessAnalyticsImpl$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunityAccessAnalyticsImpl$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final CommunityAccessAnalyticsImpl$Noun MODAL = new CommunityAccessAnalyticsImpl$Noun("MODAL", 0, "modal");
    public static final CommunityAccessAnalyticsImpl$Noun REQUEST = new CommunityAccessAnalyticsImpl$Noun("REQUEST", 1, "request_to_join_button");
    public static final CommunityAccessAnalyticsImpl$Noun MESSAGE = new CommunityAccessAnalyticsImpl$Noun("MESSAGE", 2, "message_mods_button");
    public static final CommunityAccessAnalyticsImpl$Noun HOMEPAGE = new CommunityAccessAnalyticsImpl$Noun("HOMEPAGE", 3, "go_to_homepage_button");
    public static final CommunityAccessAnalyticsImpl$Noun COMMUNITY = new CommunityAccessAnalyticsImpl$Noun("COMMUNITY", 4, "go_to_community_button");
    public static final CommunityAccessAnalyticsImpl$Noun APPROVAL = new CommunityAccessAnalyticsImpl$Noun("APPROVAL", 5, "request_approval_button");

    private static final /* synthetic */ CommunityAccessAnalyticsImpl$Noun[] $values() {
        return new CommunityAccessAnalyticsImpl$Noun[]{MODAL, REQUEST, MESSAGE, HOMEPAGE, COMMUNITY, APPROVAL};
    }

    static {
        CommunityAccessAnalyticsImpl$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityAccessAnalyticsImpl$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunityAccessAnalyticsImpl$Noun valueOf(String str) {
        return (CommunityAccessAnalyticsImpl$Noun) Enum.valueOf(CommunityAccessAnalyticsImpl$Noun.class, str);
    }

    public static CommunityAccessAnalyticsImpl$Noun[] values() {
        return (CommunityAccessAnalyticsImpl$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
