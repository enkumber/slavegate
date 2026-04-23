package com.reddit.data.model;

import com.reddit.domain.model.AccountPreferences;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"toProfilePrivacyPreference", "Lcom/reddit/data/model/ProfilePrivacyPreferences;", "Lcom/reddit/domain/model/AccountPreferences;", "account_public"}, k = 2, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ProfilePrivacyPreferencesKt {
    @NotNull
    public static final ProfilePrivacyPreferences toProfilePrivacyPreference(@NotNull AccountPreferences accountPreferences) {
        Intrinsics.checkNotNullParameter(accountPreferences, "<this>");
        boolean hideProfileNsfw = accountPreferences.getHideProfileNsfw();
        return new ProfilePrivacyPreferences(accountPreferences.getShownSubredditIds(), accountPreferences.getHideAllContribution(), hideProfileNsfw, true);
    }
}
