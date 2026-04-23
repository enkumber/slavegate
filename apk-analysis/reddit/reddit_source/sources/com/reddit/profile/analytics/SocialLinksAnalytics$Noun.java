package com.reddit.profile.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"com/reddit/profile/analytics/SocialLinksAnalytics$Noun", "", "Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Save", "SocialLink", "AddSocialLink", "EditSocialLink", "DeleteSocialLink", "ReorderSocialLink", "ViewMoreSocialLinks", "OpenOutboundSocialLink", "CancelOutboundSocialLink", "ConfirmOutboundSocialLink", "profile_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SocialLinksAnalytics$Noun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SocialLinksAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final SocialLinksAnalytics$Noun Save = new SocialLinksAnalytics$Noun("Save", 0, "save");
    public static final SocialLinksAnalytics$Noun SocialLink = new SocialLinksAnalytics$Noun("SocialLink", 1, "social_link");
    public static final SocialLinksAnalytics$Noun AddSocialLink = new SocialLinksAnalytics$Noun("AddSocialLink", 2, "add_social_link");
    public static final SocialLinksAnalytics$Noun EditSocialLink = new SocialLinksAnalytics$Noun("EditSocialLink", 3, "edit_social_link");
    public static final SocialLinksAnalytics$Noun DeleteSocialLink = new SocialLinksAnalytics$Noun("DeleteSocialLink", 4, "delete_social_link");
    public static final SocialLinksAnalytics$Noun ReorderSocialLink = new SocialLinksAnalytics$Noun("ReorderSocialLink", 5, "reorder_social_link");
    public static final SocialLinksAnalytics$Noun ViewMoreSocialLinks = new SocialLinksAnalytics$Noun("ViewMoreSocialLinks", 6, "view_more_social_links");
    public static final SocialLinksAnalytics$Noun OpenOutboundSocialLink = new SocialLinksAnalytics$Noun("OpenOutboundSocialLink", 7, "open_outbound_social_link");
    public static final SocialLinksAnalytics$Noun CancelOutboundSocialLink = new SocialLinksAnalytics$Noun("CancelOutboundSocialLink", 8, "cancel_outbound_social_link");
    public static final SocialLinksAnalytics$Noun ConfirmOutboundSocialLink = new SocialLinksAnalytics$Noun("ConfirmOutboundSocialLink", 9, "confirm_outbound_social_link");

    private static final /* synthetic */ SocialLinksAnalytics$Noun[] $values() {
        return new SocialLinksAnalytics$Noun[]{Save, SocialLink, AddSocialLink, EditSocialLink, DeleteSocialLink, ReorderSocialLink, ViewMoreSocialLinks, OpenOutboundSocialLink, CancelOutboundSocialLink, ConfirmOutboundSocialLink};
    }

    static {
        SocialLinksAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SocialLinksAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SocialLinksAnalytics$Noun valueOf(String str) {
        return (SocialLinksAnalytics$Noun) Enum.valueOf(SocialLinksAnalytics$Noun.class, str);
    }

    public static SocialLinksAnalytics$Noun[] values() {
        return (SocialLinksAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
