package com.reddit.structuredstyles.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.structuredstyles.model.widgets.BaseWidget;
import com.reddit.structuredstyles.model.widgets.IdCardWidget;
import com.reddit.structuredstyles.model.widgets.MenuWidget;
import com.squareup.moshi.s;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0017\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bHÆ\u0003JO\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bHÆ\u0001J\u0006\u0010 \u001a\u00020!J\u0014\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0083\u0004J\n\u0010&\u001a\u00020!HÖ\u0081\u0004J\n\u0010'\u001a\u00020\fHÖ\u0081\u0004J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006-"}, d2 = {"Lcom/reddit/structuredstyles/model/StructuredStyle;", "Landroid/os/Parcelable;", "style", "Lcom/reddit/structuredstyles/model/Style;", "idCardWidget", "Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;", "menuWidget", "Lcom/reddit/structuredstyles/model/widgets/MenuWidget;", "widgetsLayout", "Lcom/reddit/structuredstyles/model/WidgetsLayout;", "widgets", "", "", "Lcom/reddit/structuredstyles/model/widgets/BaseWidget;", "<init>", "(Lcom/reddit/structuredstyles/model/Style;Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Lcom/reddit/structuredstyles/model/WidgetsLayout;Ljava/util/Map;)V", "getStyle", "()Lcom/reddit/structuredstyles/model/Style;", "getIdCardWidget", "()Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;", "getMenuWidget", "()Lcom/reddit/structuredstyles/model/widgets/MenuWidget;", "getWidgetsLayout", "()Lcom/reddit/structuredstyles/model/WidgetsLayout;", "getWidgets", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_structuredstyles"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class StructuredStyle implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<StructuredStyle> CREATOR = new Creator();

    @Nullable
    private final IdCardWidget idCardWidget;

    @Nullable
    private final MenuWidget menuWidget;

    @NotNull
    private final Style style;

    @Nullable
    private final transient Map<String, BaseWidget> widgets;

    @Nullable
    private final WidgetsLayout widgetsLayout;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<StructuredStyle> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StructuredStyle createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Style createFromParcel = Style.CREATOR.createFromParcel(parcel);
            LinkedHashMap linkedHashMap = null;
            IdCardWidget createFromParcel2 = parcel.readInt() == 0 ? null : IdCardWidget.CREATOR.createFromParcel(parcel);
            MenuWidget createFromParcel3 = parcel.readInt() == 0 ? null : MenuWidget.CREATOR.createFromParcel(parcel);
            WidgetsLayout createFromParcel4 = parcel.readInt() == 0 ? null : WidgetsLayout.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                int readInt = parcel.readInt();
                linkedHashMap = new LinkedHashMap(readInt);
                for (int i = 0; i != readInt; i++) {
                    linkedHashMap.put(parcel.readString(), parcel.readParcelable(StructuredStyle.class.getClassLoader()));
                }
            }
            return new StructuredStyle(createFromParcel, createFromParcel2, createFromParcel3, createFromParcel4, linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StructuredStyle[] newArray(int i) {
            return new StructuredStyle[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StructuredStyle(@NotNull Style style, @Nullable IdCardWidget idCardWidget, @Nullable MenuWidget menuWidget, @Nullable WidgetsLayout widgetsLayout, @Nullable Map<String, ? extends BaseWidget> map) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.style = style;
        this.idCardWidget = idCardWidget;
        this.menuWidget = menuWidget;
        this.widgetsLayout = widgetsLayout;
        this.widgets = map;
    }

    public static /* synthetic */ StructuredStyle copy$default(StructuredStyle structuredStyle, Style style, IdCardWidget idCardWidget, MenuWidget menuWidget, WidgetsLayout widgetsLayout, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            style = structuredStyle.style;
        }
        if ((i & 2) != 0) {
            idCardWidget = structuredStyle.idCardWidget;
        }
        if ((i & 4) != 0) {
            menuWidget = structuredStyle.menuWidget;
        }
        if ((i & 8) != 0) {
            widgetsLayout = structuredStyle.widgetsLayout;
        }
        if ((i & 16) != 0) {
            map = structuredStyle.widgets;
        }
        Map map2 = map;
        MenuWidget menuWidget2 = menuWidget;
        return structuredStyle.copy(style, idCardWidget, menuWidget2, widgetsLayout, map2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final Style getStyle() {
        return this.style;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final IdCardWidget getIdCardWidget() {
        return this.idCardWidget;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final MenuWidget getMenuWidget() {
        return this.menuWidget;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final WidgetsLayout getWidgetsLayout() {
        return this.widgetsLayout;
    }

    @Nullable
    public final Map<String, BaseWidget> component5() {
        return this.widgets;
    }

    @NotNull
    public final StructuredStyle copy(@NotNull Style style, @Nullable IdCardWidget idCardWidget, @Nullable MenuWidget menuWidget, @Nullable WidgetsLayout widgetsLayout, @Nullable Map<String, ? extends BaseWidget> widgets) {
        Intrinsics.checkNotNullParameter(style, "style");
        return new StructuredStyle(style, idCardWidget, menuWidget, widgetsLayout, widgets);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StructuredStyle)) {
            return false;
        }
        StructuredStyle structuredStyle = (StructuredStyle) other;
        if (Intrinsics.areEqual(this.style, structuredStyle.style) && Intrinsics.areEqual(this.idCardWidget, structuredStyle.idCardWidget) && Intrinsics.areEqual(this.menuWidget, structuredStyle.menuWidget) && Intrinsics.areEqual(this.widgetsLayout, structuredStyle.widgetsLayout) && Intrinsics.areEqual(this.widgets, structuredStyle.widgets)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final IdCardWidget getIdCardWidget() {
        return this.idCardWidget;
    }

    @Nullable
    public final MenuWidget getMenuWidget() {
        return this.menuWidget;
    }

    @NotNull
    public final Style getStyle() {
        return this.style;
    }

    @Nullable
    public final Map<String, BaseWidget> getWidgets() {
        return this.widgets;
    }

    @Nullable
    public final WidgetsLayout getWidgetsLayout() {
        return this.widgetsLayout;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.style.hashCode() * 31;
        IdCardWidget idCardWidget = this.idCardWidget;
        int i = 0;
        if (idCardWidget == null) {
            hashCode = 0;
        } else {
            hashCode = idCardWidget.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        MenuWidget menuWidget = this.menuWidget;
        if (menuWidget == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = menuWidget.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        WidgetsLayout widgetsLayout = this.widgetsLayout;
        if (widgetsLayout == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = widgetsLayout.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Map<String, BaseWidget> map = this.widgets;
        if (map != null) {
            i = map.hashCode();
        }
        return i17 + i;
    }

    @NotNull
    public String toString() {
        Style style = this.style;
        IdCardWidget idCardWidget = this.idCardWidget;
        MenuWidget menuWidget = this.menuWidget;
        WidgetsLayout widgetsLayout = this.widgetsLayout;
        Map<String, BaseWidget> map = this.widgets;
        StringBuilder sb2 = new StringBuilder("StructuredStyle(style=");
        sb2.append(style);
        sb2.append(", idCardWidget=");
        sb2.append(idCardWidget);
        sb2.append(", menuWidget=");
        sb2.append(menuWidget);
        sb2.append(", widgetsLayout=");
        sb2.append(widgetsLayout);
        sb2.append(", widgets=");
        return c.r(sb2, map, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.style.writeToParcel(dest, flags);
        IdCardWidget idCardWidget = this.idCardWidget;
        if (idCardWidget == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            idCardWidget.writeToParcel(dest, flags);
        }
        MenuWidget menuWidget = this.menuWidget;
        if (menuWidget == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            menuWidget.writeToParcel(dest, flags);
        }
        WidgetsLayout widgetsLayout = this.widgetsLayout;
        if (widgetsLayout == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            widgetsLayout.writeToParcel(dest, flags);
        }
        Map<String, BaseWidget> map = this.widgets;
        if (map == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(map.size());
        for (Map.Entry<String, BaseWidget> entry : map.entrySet()) {
            dest.writeString(entry.getKey());
            dest.writeParcelable(entry.getValue(), flags);
        }
    }

    public /* synthetic */ StructuredStyle(Style style, IdCardWidget idCardWidget, MenuWidget menuWidget, WidgetsLayout widgetsLayout, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(style, idCardWidget, menuWidget, widgetsLayout, (i & 16) != 0 ? null : map);
    }
}
