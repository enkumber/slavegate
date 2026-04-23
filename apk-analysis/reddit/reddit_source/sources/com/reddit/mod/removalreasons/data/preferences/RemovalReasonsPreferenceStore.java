package com.reddit.mod.removalreasons.data.preferences;

import androidx.compose.ui.graphics.y0;
import com.reddit.preferences.b;
import com.reddit.preferences.g;
import com.reddit.preferences.h;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u0012\u0004\b\u0007\u0010\bR1\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u0011\u0010\b\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R1\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0004\b\u0013\u0010\f\u0012\u0004\b\u0016\u0010\b\u001a\u0004\b\u0014\u0010\u000e\"\u0004\b\u0015\u0010\u0010R1\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0004\b\u0018\u0010\f\u0012\u0004\b\u001b\u0010\b\u001a\u0004\b\u0019\u0010\u000e\"\u0004\b\u001a\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;", "", "Lcom/reddit/preferences/g;", "redditPreferences", "<init>", "(Lcom/reddit/preferences/g;)V", "Lcom/reddit/preferences/g;", "getRedditPreferences$annotations", "()V", "", "<set-?>", "stickySettingsOffTooltipShown$delegate", "Lcom/reddit/preferences/b;", "getStickySettingsOffTooltipShown", "()Z", "setStickySettingsOffTooltipShown", "(Z)V", "getStickySettingsOffTooltipShown$annotations", "stickySettingsOffTooltipShown", "stickySettingsOnTooltipShown$delegate", "getStickySettingsOnTooltipShown", "setStickySettingsOnTooltipShown", "getStickySettingsOnTooltipShown$annotations", "stickySettingsOnTooltipShown", "noMessageCoachmarkShown$delegate", "getNoMessageCoachmarkShown", "setNoMessageCoachmarkShown", "getNoMessageCoachmarkShown$annotations", "noMessageCoachmarkShown", "mod_removalreasons_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RemovalReasonsPreferenceStore {
    static final /* synthetic */ x[] $$delegatedProperties = {y0.s(RemovalReasonsPreferenceStore.class, "stickySettingsOffTooltipShown", "getStickySettingsOffTooltipShown()Z", 0), y0.s(RemovalReasonsPreferenceStore.class, "stickySettingsOnTooltipShown", "getStickySettingsOnTooltipShown()Z", 0), y0.s(RemovalReasonsPreferenceStore.class, "noMessageCoachmarkShown", "getNoMessageCoachmarkShown()Z", 0)};
    public static final int $stable = 8;

    /* renamed from: noMessageCoachmarkShown$delegate, reason: from kotlin metadata */
    @NotNull
    private final b noMessageCoachmarkShown;

    @NotNull
    private final g redditPreferences;

    /* renamed from: stickySettingsOffTooltipShown$delegate, reason: from kotlin metadata */
    @NotNull
    private final b stickySettingsOffTooltipShown;

    /* renamed from: stickySettingsOnTooltipShown$delegate, reason: from kotlin metadata */
    @NotNull
    private final b stickySettingsOnTooltipShown;

    @Inject
    public RemovalReasonsPreferenceStore(@NotNull g redditPreferences) {
        Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
        this.redditPreferences = redditPreferences;
        this.stickySettingsOffTooltipShown = h.a(redditPreferences, RemovalReasonsPreferenceStoreKt.STICKY_SETTINGS_OFF_TOOLTIP_SHOWN, false);
        this.stickySettingsOnTooltipShown = h.a(redditPreferences, RemovalReasonsPreferenceStoreKt.STICKY_SETTINGS_ON_TOOLTIP_SHOWN, false);
        this.noMessageCoachmarkShown = h.a(redditPreferences, RemovalReasonsPreferenceStoreKt.NO_MESSAGE_COACHMARK_SHOWN, false);
    }

    public final boolean getNoMessageCoachmarkShown() {
        return ((Boolean) this.noMessageCoachmarkShown.o(this, $$delegatedProperties[2])).booleanValue();
    }

    public final boolean getStickySettingsOffTooltipShown() {
        return ((Boolean) this.stickySettingsOffTooltipShown.o(this, $$delegatedProperties[0])).booleanValue();
    }

    public final boolean getStickySettingsOnTooltipShown() {
        return ((Boolean) this.stickySettingsOnTooltipShown.o(this, $$delegatedProperties[1])).booleanValue();
    }

    public final void setNoMessageCoachmarkShown(boolean z15) {
        this.noMessageCoachmarkShown.a($$delegatedProperties[2], this, Boolean.valueOf(z15));
    }

    public final void setStickySettingsOffTooltipShown(boolean z15) {
        this.stickySettingsOffTooltipShown.a($$delegatedProperties[0], this, Boolean.valueOf(z15));
    }

    public final void setStickySettingsOnTooltipShown(boolean z15) {
        this.stickySettingsOnTooltipShown.a($$delegatedProperties[1], this, Boolean.valueOf(z15));
    }

    public static /* synthetic */ void getNoMessageCoachmarkShown$annotations() {
    }

    private static /* synthetic */ void getRedditPreferences$annotations() {
    }

    public static /* synthetic */ void getStickySettingsOffTooltipShown$annotations() {
    }

    public static /* synthetic */ void getStickySettingsOnTooltipShown$annotations() {
    }
}
