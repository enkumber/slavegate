package com.reddit.analytics.goodvisits.screenreferrer;

import com.reddit.accessibility.screens.h;
import fm3.a;
import hn.b;
import java.util.Locale;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\u0007R(\u0010\u000b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"com/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type", "", "Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;", "<init>", "(Ljava/lang/String;I)V", "", "getTypeName", "()Ljava/lang/String;", "getDefaultName$analytics_goodvisits_public", "getDefaultName", "Lhn/b;", "rule", "Lhn/b;", "getRule$analytics_goodvisits_public", "()Lhn/b;", "setRule$analytics_goodvisits_public", "(Lhn/b;)V", "FEED", "SEARCH", "PUSH_NOTIFICATION", "DEEP_LINK", "PDP_POST_CHAINING", "PDP_POST_TO_POST", "COMMUNITY_DRAWER", "DISCOVER", "OTHER", "INBOX", "ANSWERS", "analytics_goodvisits_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AnalyticsScreenReferrer$Type {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AnalyticsScreenReferrer$Type[] $VALUES;

    @Nullable
    private b rule;
    public static final AnalyticsScreenReferrer$Type FEED = new AnalyticsScreenReferrer$Type("FEED", 0);
    public static final AnalyticsScreenReferrer$Type SEARCH = new AnalyticsScreenReferrer$Type("SEARCH", 1);
    public static final AnalyticsScreenReferrer$Type PUSH_NOTIFICATION = new AnalyticsScreenReferrer$Type("PUSH_NOTIFICATION", 2);
    public static final AnalyticsScreenReferrer$Type DEEP_LINK = new AnalyticsScreenReferrer$Type("DEEP_LINK", 3);
    public static final AnalyticsScreenReferrer$Type PDP_POST_CHAINING = new AnalyticsScreenReferrer$Type("PDP_POST_CHAINING", 4);
    public static final AnalyticsScreenReferrer$Type PDP_POST_TO_POST = new AnalyticsScreenReferrer$Type("PDP_POST_TO_POST", 5);
    public static final AnalyticsScreenReferrer$Type COMMUNITY_DRAWER = new AnalyticsScreenReferrer$Type("COMMUNITY_DRAWER", 6);
    public static final AnalyticsScreenReferrer$Type DISCOVER = new AnalyticsScreenReferrer$Type("DISCOVER", 7);
    public static final AnalyticsScreenReferrer$Type OTHER = new AnalyticsScreenReferrer$Type("OTHER", 8);
    public static final AnalyticsScreenReferrer$Type INBOX = new AnalyticsScreenReferrer$Type("INBOX", 9);
    public static final AnalyticsScreenReferrer$Type ANSWERS = new AnalyticsScreenReferrer$Type("ANSWERS", 10);

    private static final /* synthetic */ AnalyticsScreenReferrer$Type[] $values() {
        return new AnalyticsScreenReferrer$Type[]{FEED, SEARCH, PUSH_NOTIFICATION, DEEP_LINK, PDP_POST_CHAINING, PDP_POST_TO_POST, COMMUNITY_DRAWER, DISCOVER, OTHER, INBOX, ANSWERS};
    }

    static {
        AnalyticsScreenReferrer$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AnalyticsScreenReferrer$Type(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AnalyticsScreenReferrer$Type valueOf(String str) {
        return (AnalyticsScreenReferrer$Type) Enum.valueOf(AnalyticsScreenReferrer$Type.class, str);
    }

    public static AnalyticsScreenReferrer$Type[] values() {
        return (AnalyticsScreenReferrer$Type[]) $VALUES.clone();
    }

    @NotNull
    public final String getDefaultName$analytics_goodvisits_public() {
        String name = name();
        Locale locale = Locale.ROOT;
        return h.n(locale, "ROOT", name, locale, "toLowerCase(...)");
    }

    @Nullable
    /* renamed from: getRule$analytics_goodvisits_public, reason: from getter */
    public final b getRule() {
        return this.rule;
    }

    @NotNull
    public final String getTypeName() {
        b bVar = this.rule;
        String str = null;
        if (bVar != null && (bVar instanceof hn.a)) {
            str = ((hn.a) bVar).a(this);
        }
        if (str == null) {
            return getDefaultName$analytics_goodvisits_public();
        }
        return str;
    }

    public final void setRule$analytics_goodvisits_public(@Nullable b bVar) {
        this.rule = bVar;
    }
}
