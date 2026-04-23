package com.reddit.screen.snoovatar.builder.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nx1.b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u001d\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\r\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tj\u0002\b\u000bj\u0002\b\f¨\u0006\u0013"}, d2 = {"Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;", "Landroid/os/Parcelable;", "", "iconResource", "", "contentDescription", "<init>", "(Ljava/lang/String;III)V", "getIconResource", "()I", "getContentDescription", "PREMIUM", "NFT", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class AccessoryLimitedAccessType implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AccessoryLimitedAccessType[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<AccessoryLimitedAccessType> CREATOR;
    private final int contentDescription;
    private final int iconResource;
    public static final AccessoryLimitedAccessType PREMIUM = new AccessoryLimitedAccessType("PREMIUM", 0, R.drawable.icon_premium, R.string.content_description_premium_accessory);
    public static final AccessoryLimitedAccessType NFT = new AccessoryLimitedAccessType("NFT", 1, R.drawable.ic_nft_badge, R.string.content_description_nft_accessory);

    private static final /* synthetic */ AccessoryLimitedAccessType[] $values() {
        return new AccessoryLimitedAccessType[]{PREMIUM, NFT};
    }

    static {
        AccessoryLimitedAccessType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new b(7);
    }

    private AccessoryLimitedAccessType(String str, int i, int i15, int i16) {
        this.iconResource = i15;
        this.contentDescription = i16;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AccessoryLimitedAccessType valueOf(String str) {
        return (AccessoryLimitedAccessType) Enum.valueOf(AccessoryLimitedAccessType.class, str);
    }

    public static AccessoryLimitedAccessType[] values() {
        return (AccessoryLimitedAccessType[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getContentDescription() {
        return this.contentDescription;
    }

    public final int getIconResource() {
        return this.iconResource;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
