package com.reddit.modtools.channels;

import androidx.compose.foundation.text.y0;
import androidx.compose.runtime.r;
import com.reddit.domain.model.Subreddit;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.compose.icons.IconStyle;
import com.reddit.ui.compose.icons.h0;
import com.reddit.ui.compose.icons.i0;
import com.reddit.ui.compose.icons.j0;
import com.reddit.ui.compose.icons.k0;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B%\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/modtools/channels/ChannelPrivacy;", "", "", "titleRes", "descriptionRes", "", "privacyTypeAnalyticsLabel", "<init>", "(Ljava/lang/String;IIILjava/lang/String;)V", "I", "getTitleRes", "()I", "getDescriptionRes", "Ljava/lang/String;", "getPrivacyTypeAnalyticsLabel", "()Ljava/lang/String;", "Lcom/reddit/ui/compose/icons/h;", "getIcon", "(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;", "icon", "PUBLIC", "MOD_ONLY", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ChannelPrivacy {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ChannelPrivacy[] $VALUES;
    private final int descriptionRes;

    @NotNull
    private final String privacyTypeAnalyticsLabel;
    private final int titleRes;
    public static final ChannelPrivacy PUBLIC = new ChannelPrivacy("PUBLIC", 0, R.string.create_channel_privacy_public_title, R.string.create_channel_privacy_public_description, Subreddit.SUBREDDIT_TYPE_PUBLIC);
    public static final ChannelPrivacy MOD_ONLY = new ChannelPrivacy("MOD_ONLY", 1, R.string.create_channel_privacy_mod_title, R.string.create_channel_privacy_mod_description, "mod_only");

    private static final /* synthetic */ ChannelPrivacy[] $values() {
        return new ChannelPrivacy[]{PUBLIC, MOD_ONLY};
    }

    static {
        ChannelPrivacy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ChannelPrivacy(String str, int i, int i15, int i16, String str2) {
        this.titleRes = i15;
        this.descriptionRes = i16;
        this.privacyTypeAnalyticsLabel = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ChannelPrivacy valueOf(String str) {
        return (ChannelPrivacy) Enum.valueOf(ChannelPrivacy.class, str);
    }

    public static ChannelPrivacy[] values() {
        return (ChannelPrivacy[]) $VALUES.clone();
    }

    public final int getDescriptionRes() {
        return this.descriptionRes;
    }

    @NotNull
    public final com.reddit.ui.compose.icons.h getIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
        com.reddit.ui.compose.icons.h hVar;
        r rVar = (r) mVar;
        rVar.k0(-374931606);
        int i15 = j.f60155a[ordinal()];
        if (i15 != 1) {
            if (i15 == 2) {
                rVar.k0(467982477);
                int i16 = j0.f80557a[((IconStyle) rVar.j(k0.f80578a)).ordinal()];
                if (i16 != 1) {
                    if (i16 == 2) {
                        hVar = i0.D0;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    hVar = h0.D0;
                }
                rVar.r(false);
            } else {
                throw y0.y(467980344, rVar, false);
            }
        } else {
            rVar.k0(467981426);
            int i17 = j0.f80557a[((IconStyle) rVar.j(k0.f80578a)).ordinal()];
            if (i17 != 1) {
                if (i17 == 2) {
                    hVar = i0.A5;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = h0.A5;
            }
            rVar.r(false);
        }
        rVar.r(false);
        return hVar;
    }

    @NotNull
    public final String getPrivacyTypeAnalyticsLabel() {
        return this.privacyTypeAnalyticsLabel;
    }

    public final int getTitleRes() {
        return this.titleRes;
    }
}
