package com.reddit.structuredstyles.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J5\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\""}, d2 = {"Lcom/reddit/structuredstyles/model/WidgetsLayout;", "Landroid/os/Parcelable;", "idCardWidget", "", "topbar", "Lcom/reddit/structuredstyles/model/WidgetsOrder;", "sidebar", "moderatorWidget", "<init>", "(Ljava/lang/String;Lcom/reddit/structuredstyles/model/WidgetsOrder;Lcom/reddit/structuredstyles/model/WidgetsOrder;Ljava/lang/String;)V", "getIdCardWidget", "()Ljava/lang/String;", "getTopbar", "()Lcom/reddit/structuredstyles/model/WidgetsOrder;", "getSidebar", "getModeratorWidget", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_structuredstyles"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class WidgetsLayout implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<WidgetsLayout> CREATOR = new Creator();

    @Nullable
    private final String idCardWidget;

    @Nullable
    private final String moderatorWidget;

    @NotNull
    private final WidgetsOrder sidebar;

    @NotNull
    private final WidgetsOrder topbar;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<WidgetsLayout> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WidgetsLayout createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            Parcelable.Creator<WidgetsOrder> creator = WidgetsOrder.CREATOR;
            return new WidgetsLayout(readString, creator.createFromParcel(parcel), creator.createFromParcel(parcel), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WidgetsLayout[] newArray(int i) {
            return new WidgetsLayout[i];
        }
    }

    public WidgetsLayout(@Nullable String str, @NotNull WidgetsOrder topbar, @NotNull WidgetsOrder sidebar, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(topbar, "topbar");
        Intrinsics.checkNotNullParameter(sidebar, "sidebar");
        this.idCardWidget = str;
        this.topbar = topbar;
        this.sidebar = sidebar;
        this.moderatorWidget = str2;
    }

    public static /* synthetic */ WidgetsLayout copy$default(WidgetsLayout widgetsLayout, String str, WidgetsOrder widgetsOrder, WidgetsOrder widgetsOrder2, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = widgetsLayout.idCardWidget;
        }
        if ((i & 2) != 0) {
            widgetsOrder = widgetsLayout.topbar;
        }
        if ((i & 4) != 0) {
            widgetsOrder2 = widgetsLayout.sidebar;
        }
        if ((i & 8) != 0) {
            str2 = widgetsLayout.moderatorWidget;
        }
        return widgetsLayout.copy(str, widgetsOrder, widgetsOrder2, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getIdCardWidget() {
        return this.idCardWidget;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final WidgetsOrder getTopbar() {
        return this.topbar;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final WidgetsOrder getSidebar() {
        return this.sidebar;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getModeratorWidget() {
        return this.moderatorWidget;
    }

    @NotNull
    public final WidgetsLayout copy(@Nullable String idCardWidget, @NotNull WidgetsOrder topbar, @NotNull WidgetsOrder sidebar, @Nullable String moderatorWidget) {
        Intrinsics.checkNotNullParameter(topbar, "topbar");
        Intrinsics.checkNotNullParameter(sidebar, "sidebar");
        return new WidgetsLayout(idCardWidget, topbar, sidebar, moderatorWidget);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetsLayout)) {
            return false;
        }
        WidgetsLayout widgetsLayout = (WidgetsLayout) other;
        if (Intrinsics.areEqual(this.idCardWidget, widgetsLayout.idCardWidget) && Intrinsics.areEqual(this.topbar, widgetsLayout.topbar) && Intrinsics.areEqual(this.sidebar, widgetsLayout.sidebar) && Intrinsics.areEqual(this.moderatorWidget, widgetsLayout.moderatorWidget)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getIdCardWidget() {
        return this.idCardWidget;
    }

    @Nullable
    public final String getModeratorWidget() {
        return this.moderatorWidget;
    }

    @NotNull
    public final WidgetsOrder getSidebar() {
        return this.sidebar;
    }

    @NotNull
    public final WidgetsOrder getTopbar() {
        return this.topbar;
    }

    public int hashCode() {
        int hashCode;
        String str = this.idCardWidget;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.sidebar.hashCode() + ((this.topbar.hashCode() + (hashCode * 31)) * 31)) * 31;
        String str2 = this.moderatorWidget;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode2 + i;
    }

    @NotNull
    public String toString() {
        return "WidgetsLayout(idCardWidget=" + this.idCardWidget + ", topbar=" + this.topbar + ", sidebar=" + this.sidebar + ", moderatorWidget=" + this.moderatorWidget + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.idCardWidget);
        this.topbar.writeToParcel(dest, flags);
        this.sidebar.writeToParcel(dest, flags);
        dest.writeString(this.moderatorWidget);
    }
}
