package com.reddit.structuredstyles.model.widgets;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.presentation.detail.g;
import com.squareup.moshi.s;
import hl.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J>\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010\u001e\u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0083\u0004J\n\u0010!\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001dR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006("}, d2 = {"Lcom/reddit/structuredstyles/model/widgets/MenuWidget;", "Lcom/reddit/structuredstyles/model/widgets/BaseWidget;", "id", "", "kind", "Lcom/reddit/structuredstyles/model/widgets/WidgetType;", "showWiki", "", "data", "", "Lcom/reddit/structuredstyles/model/widgets/Menu;", "<init>", "(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/Boolean;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getKind", "()Lcom/reddit/structuredstyles/model/widgets/WidgetType;", "getShowWiki", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getData", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/Boolean;Ljava/util/List;)Lcom/reddit/structuredstyles/model/widgets/MenuWidget;", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_structuredstyles"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class MenuWidget implements BaseWidget {

    @NotNull
    public static final Parcelable.Creator<MenuWidget> CREATOR = new Creator();

    @NotNull
    private final List<Menu> data;

    @NotNull
    private final String id;

    @NotNull
    private final WidgetType kind;

    @Nullable
    private final Boolean showWiki;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<MenuWidget> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MenuWidget createFromParcel(Parcel parcel) {
            Boolean valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            WidgetType valueOf2 = WidgetType.valueOf(parcel.readString());
            int i = 0;
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            while (i != readInt) {
                i = a.c(Menu.CREATOR, parcel, arrayList, i, 1);
            }
            return new MenuWidget(readString, valueOf2, valueOf, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MenuWidget[] newArray(int i) {
            return new MenuWidget[i];
        }
    }

    public MenuWidget(@NotNull String id5, @NotNull WidgetType kind, @Nullable Boolean bool, @NotNull List<Menu> data) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(data, "data");
        this.id = id5;
        this.kind = kind;
        this.showWiki = bool;
        this.data = data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MenuWidget copy$default(MenuWidget menuWidget, String str, WidgetType widgetType, Boolean bool, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = menuWidget.id;
        }
        if ((i & 2) != 0) {
            widgetType = menuWidget.kind;
        }
        if ((i & 4) != 0) {
            bool = menuWidget.showWiki;
        }
        if ((i & 8) != 0) {
            list = menuWidget.data;
        }
        return menuWidget.copy(str, widgetType, bool, list);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final WidgetType getKind() {
        return this.kind;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Boolean getShowWiki() {
        return this.showWiki;
    }

    @NotNull
    public final List<Menu> component4() {
        return this.data;
    }

    @NotNull
    public final MenuWidget copy(@NotNull String id5, @NotNull WidgetType kind, @Nullable Boolean showWiki, @NotNull List<Menu> data) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(data, "data");
        return new MenuWidget(id5, kind, showWiki, data);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MenuWidget)) {
            return false;
        }
        MenuWidget menuWidget = (MenuWidget) other;
        if (Intrinsics.areEqual(this.id, menuWidget.id) && this.kind == menuWidget.kind && Intrinsics.areEqual(this.showWiki, menuWidget.showWiki) && Intrinsics.areEqual(this.data, menuWidget.data)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<Menu> getData() {
        return this.data;
    }

    @Override // com.reddit.structuredstyles.model.widgets.BaseWidget
    @NotNull
    public String getId() {
        return this.id;
    }

    @Override // com.reddit.structuredstyles.model.widgets.BaseWidget
    @NotNull
    public WidgetType getKind() {
        return this.kind;
    }

    @Nullable
    public final Boolean getShowWiki() {
        return this.showWiki;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.kind.hashCode() + (this.id.hashCode() * 31)) * 31;
        Boolean bool = this.showWiki;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return this.data.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    @NotNull
    public String toString() {
        return "MenuWidget(id=" + this.id + ", kind=" + this.kind + ", showWiki=" + this.showWiki + ", data=" + this.data + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.kind.name());
        Boolean bool = this.showWiki;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
        Iterator v5 = f00.a.v(this.data, dest);
        while (v5.hasNext()) {
            ((Menu) v5.next()).writeToParcel(dest, flags);
        }
    }
}
