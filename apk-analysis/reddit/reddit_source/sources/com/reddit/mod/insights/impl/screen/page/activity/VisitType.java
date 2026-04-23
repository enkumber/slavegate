package com.reddit.mod.insights.impl.screen.page.activity;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0004J\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u0011"}, d2 = {"Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;", "Landroid/os/Parcelable;", "", "id", "", "<init>", "(Ljava/lang/String;II)V", "getId", "()I", "ALL", "UNIQUE", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "mod_insights_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class VisitType implements Parcelable {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ VisitType[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<VisitType> CREATOR;
    private final int id;
    public static final VisitType ALL = new VisitType("ALL", 0, R.string.enhanced_insights_visits_dropdown_all);
    public static final VisitType UNIQUE = new VisitType("UNIQUE", 1, R.string.enhanced_insights_visits_dropdown_unique);

    private static final /* synthetic */ VisitType[] $values() {
        return new VisitType[]{ALL, UNIQUE};
    }

    static {
        VisitType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new r(1);
    }

    private VisitType(String str, int i, int i15) {
        this.id = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static VisitType valueOf(String str) {
        return (VisitType) Enum.valueOf(VisitType.class, str);
    }

    public static VisitType[] values() {
        return (VisitType[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getId() {
        return this.id;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
