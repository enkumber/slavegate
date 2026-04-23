package com.reddit.mod.welcome.impl.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0081\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/mod/welcome/impl/telemetry/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "WelcomeMessage", "ResourceLink", "WelcomeMessageConfirm", "WelcomeMessageDismiss", "WelcomeMessageOpen", "CommunityOnboarding", "OnboardingToggle", "ShowOnJoinToggle", "HeaderEdit", "HeaderCustomUpload", "WelcomeMessageEdit", "UserFlairToggle", "CommunityResources", "CommunityResourcesUpload", "mod_welcome_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun WelcomeMessage = new Noun("WelcomeMessage", 0, "welcome_message");
    public static final Noun ResourceLink = new Noun("ResourceLink", 1, "resource_link");
    public static final Noun WelcomeMessageConfirm = new Noun("WelcomeMessageConfirm", 2, "welcome_message_confirm");
    public static final Noun WelcomeMessageDismiss = new Noun("WelcomeMessageDismiss", 3, "welcome_message_dismiss");
    public static final Noun WelcomeMessageOpen = new Noun("WelcomeMessageOpen", 4, "welcome_message_open");
    public static final Noun CommunityOnboarding = new Noun("CommunityOnboarding", 5, "community_onboarding");
    public static final Noun OnboardingToggle = new Noun("OnboardingToggle", 6, "onboarding_toggle");
    public static final Noun ShowOnJoinToggle = new Noun("ShowOnJoinToggle", 7, "show_on_join_toggle");
    public static final Noun HeaderEdit = new Noun("HeaderEdit", 8, "header_edit");
    public static final Noun HeaderCustomUpload = new Noun("HeaderCustomUpload", 9, "header_custom_upload");
    public static final Noun WelcomeMessageEdit = new Noun("WelcomeMessageEdit", 10, "welcome_message_edit");
    public static final Noun UserFlairToggle = new Noun("UserFlairToggle", 11, "user_flair_toggle");
    public static final Noun CommunityResources = new Noun("CommunityResources", 12, "community_resources");
    public static final Noun CommunityResourcesUpload = new Noun("CommunityResourcesUpload", 13, "community_resources_upload");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{WelcomeMessage, ResourceLink, WelcomeMessageConfirm, WelcomeMessageDismiss, WelcomeMessageOpen, CommunityOnboarding, OnboardingToggle, ShowOnJoinToggle, HeaderEdit, HeaderCustomUpload, WelcomeMessageEdit, UserFlairToggle, CommunityResources, CommunityResourcesUpload};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
