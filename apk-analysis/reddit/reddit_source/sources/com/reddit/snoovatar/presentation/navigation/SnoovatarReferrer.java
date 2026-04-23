package com.reddit.snoovatar.presentation.navigation;

import android.os.Parcel;
import android.os.Parcelable;
import fd.b0;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0017R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u001d"}, d2 = {"Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;", "Landroid/os/Parcelable;", "", "surfaceName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getSurfaceName", "()Ljava/lang/String;", "Pdp", "Drawer", "Deeplink", "Profile", "ProfileModal", "MyAccount", "Vault", "Showcase", "DevSettings", "CopySnoovatar", "Streaks", "PremiumMarketing", "PremiumHub", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "snoovatar_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SnoovatarReferrer implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SnoovatarReferrer[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<SnoovatarReferrer> CREATOR;

    @NotNull
    private final String surfaceName;
    public static final SnoovatarReferrer Pdp = new SnoovatarReferrer("Pdp", 0, "product_detail_page");
    public static final SnoovatarReferrer Drawer = new SnoovatarReferrer("Drawer", 1, "user_drawer");
    public static final SnoovatarReferrer Deeplink = new SnoovatarReferrer("Deeplink", 2, "deeplink");
    public static final SnoovatarReferrer Profile = new SnoovatarReferrer("Profile", 3, "user_profile");
    public static final SnoovatarReferrer ProfileModal = new SnoovatarReferrer("ProfileModal", 4, "user_profile_modal");
    public static final SnoovatarReferrer MyAccount = new SnoovatarReferrer("MyAccount", 5, "my_account");
    public static final SnoovatarReferrer Vault = new SnoovatarReferrer("Vault", 6, "vault");
    public static final SnoovatarReferrer Showcase = new SnoovatarReferrer("Showcase", 7, "user_showcase");
    public static final SnoovatarReferrer DevSettings = new SnoovatarReferrer("DevSettings", 8, "dev_settings");
    public static final SnoovatarReferrer CopySnoovatar = new SnoovatarReferrer("CopySnoovatar", 9, "copy_snoovatar");
    public static final SnoovatarReferrer Streaks = new SnoovatarReferrer("Streaks", 10, "streaks");
    public static final SnoovatarReferrer PremiumMarketing = new SnoovatarReferrer("PremiumMarketing", 11, "premium_marketing");
    public static final SnoovatarReferrer PremiumHub = new SnoovatarReferrer("PremiumHub", 12, "premium_hub");

    private static final /* synthetic */ SnoovatarReferrer[] $values() {
        return new SnoovatarReferrer[]{Pdp, Drawer, Deeplink, Profile, ProfileModal, MyAccount, Vault, Showcase, DevSettings, CopySnoovatar, Streaks, PremiumMarketing, PremiumHub};
    }

    static {
        SnoovatarReferrer[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new b0(26);
    }

    private SnoovatarReferrer(String str, int i, String str2) {
        this.surfaceName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SnoovatarReferrer valueOf(String str) {
        return (SnoovatarReferrer) Enum.valueOf(SnoovatarReferrer.class, str);
    }

    public static SnoovatarReferrer[] values() {
        return (SnoovatarReferrer[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final String getSurfaceName() {
        return this.surfaceName;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
