package com.reddit.ads.common;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u0014"}, d2 = {"Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;", "Landroid/os/Parcelable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "UNKNOWN", "ELIGIBLE", "NOT_ELIGIBLE_AD_LOAD", "NOT_ELIGIBLE_CONTEXT", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class RedditUserAdEligibilityStatus implements Parcelable {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditUserAdEligibilityStatus[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<RedditUserAdEligibilityStatus> CREATOR;

    @NotNull
    private final String value;
    public static final RedditUserAdEligibilityStatus UNKNOWN = new RedditUserAdEligibilityStatus("UNKNOWN", 0, "UNKNOWN");
    public static final RedditUserAdEligibilityStatus ELIGIBLE = new RedditUserAdEligibilityStatus("ELIGIBLE", 1, "ELIGIBLE");
    public static final RedditUserAdEligibilityStatus NOT_ELIGIBLE_AD_LOAD = new RedditUserAdEligibilityStatus("NOT_ELIGIBLE_AD_LOAD", 2, "NOT_ELIGIBLE_AD_LOAD");
    public static final RedditUserAdEligibilityStatus NOT_ELIGIBLE_CONTEXT = new RedditUserAdEligibilityStatus("NOT_ELIGIBLE_CONTEXT", 3, "NOT_ELIGIBLE_CONTEXT");

    private static final /* synthetic */ RedditUserAdEligibilityStatus[] $values() {
        return new RedditUserAdEligibilityStatus[]{UNKNOWN, ELIGIBLE, NOT_ELIGIBLE_AD_LOAD, NOT_ELIGIBLE_CONTEXT};
    }

    static {
        RedditUserAdEligibilityStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new pe2.a(5);
    }

    private RedditUserAdEligibilityStatus(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditUserAdEligibilityStatus valueOf(String str) {
        return (RedditUserAdEligibilityStatus) Enum.valueOf(RedditUserAdEligibilityStatus.class, str);
    }

    public static RedditUserAdEligibilityStatus[] values() {
        return (RedditUserAdEligibilityStatus[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
