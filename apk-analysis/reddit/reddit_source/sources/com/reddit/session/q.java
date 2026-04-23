package com.reddit.session;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public interface q {
    boolean getCanEditName();

    long getCreatedUtc();

    boolean getForcePasswordReset();

    boolean getHasPremium();

    Boolean getHasVerifiedEmail();

    String getIconUrl();

    String getId();

    String getKindWithId();

    String getPrefixedUsername();

    Long getPremiumExpirationUtcSeconds();

    Integer getSuspensionExpirationUtc();

    String getUsername();

    boolean isBanned();

    boolean isEmployee();

    boolean isMod();

    boolean isPermanentlySuspended();

    boolean isPremiumSubscriber();

    boolean isSuspended();
}
