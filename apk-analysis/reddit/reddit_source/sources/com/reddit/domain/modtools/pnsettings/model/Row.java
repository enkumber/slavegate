package com.reddit.domain.modtools.pnsettings.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import com.reddit.frontpage.presentation.detail.g;
import hl.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007\u0082\u0001\u0003\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/domain/modtools/pnsettings/model/Row;", "Landroid/os/Parcelable;", "<init>", "()V", "id", "", "getId", "()Ljava/lang/String;", "title", "getTitle", "Toggle", "Group", "Range", "Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;", "Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;", "Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public abstract class Row implements Parcelable {
    public static final int $stable = 0;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0014\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003JE\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0014\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0083\u0004J\n\u0010 \u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006'"}, d2 = {"Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;", "Lcom/reddit/domain/modtools/pnsettings/model/Row;", "Landroid/os/Parcelable;", "id", "", "title", "description", "displayValue", "sections", "", "Lcom/reddit/domain/modtools/pnsettings/model/Section;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getTitle", "getDescription", "getDisplayValue", "getSections", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Group extends Row implements Parcelable {

        @Nullable
        private final String description;

        @Nullable
        private final String displayValue;

        @NotNull
        private final String id;

        @NotNull
        private final List<Section> sections;

        @NotNull
        private final String title;

        @NotNull
        public static final Parcelable.Creator<Group> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class Creator implements Parcelable.Creator<Group> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Group createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = a.c(Section.CREATOR, parcel, arrayList, i, 1);
                }
                return new Group(readString, readString2, readString3, readString4, arrayList);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Group[] newArray(int i) {
                return new Group[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Group(@NotNull String id5, @NotNull String title, @Nullable String str, @Nullable String str2, @NotNull List<Section> sections) {
            super(null);
            Intrinsics.checkNotNullParameter(id5, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(sections, "sections");
            this.id = id5;
            this.title = title;
            this.description = str;
            this.displayValue = str2;
            this.sections = sections;
        }

        public static /* synthetic */ Group copy$default(Group group, String str, String str2, String str3, String str4, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                str = group.id;
            }
            if ((i & 2) != 0) {
                str2 = group.title;
            }
            if ((i & 4) != 0) {
                str3 = group.description;
            }
            if ((i & 8) != 0) {
                str4 = group.displayValue;
            }
            if ((i & 16) != 0) {
                list = group.sections;
            }
            List list2 = list;
            String str5 = str3;
            return group.copy(str, str2, str5, str4, list2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @Nullable
        /* renamed from: component3, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        @Nullable
        /* renamed from: component4, reason: from getter */
        public final String getDisplayValue() {
            return this.displayValue;
        }

        @NotNull
        public final List<Section> component5() {
            return this.sections;
        }

        @NotNull
        public final Group copy(@NotNull String id5, @NotNull String title, @Nullable String description, @Nullable String displayValue, @NotNull List<Section> sections) {
            Intrinsics.checkNotNullParameter(id5, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(sections, "sections");
            return new Group(id5, title, description, displayValue, sections);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Group)) {
                return false;
            }
            Group group = (Group) other;
            if (Intrinsics.areEqual(this.id, group.id) && Intrinsics.areEqual(this.title, group.title) && Intrinsics.areEqual(this.description, group.description) && Intrinsics.areEqual(this.displayValue, group.displayValue) && Intrinsics.areEqual(this.sections, group.sections)) {
                return true;
            }
            return false;
        }

        @Nullable
        public final String getDescription() {
            return this.description;
        }

        @Nullable
        public final String getDisplayValue() {
            return this.displayValue;
        }

        @Override // com.reddit.domain.modtools.pnsettings.model.Row
        @NotNull
        public String getId() {
            return this.id;
        }

        @NotNull
        public final List<Section> getSections() {
            return this.sections;
        }

        @Override // com.reddit.domain.modtools.pnsettings.model.Row
        @NotNull
        public String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int hashCode;
            int a15 = f00.a.a(this.id.hashCode() * 31, 31, this.title);
            String str = this.description;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i15 = (a15 + hashCode) * 31;
            String str2 = this.displayValue;
            if (str2 != null) {
                i = str2.hashCode();
            }
            return this.sections.hashCode() + ((i15 + i) * 31);
        }

        @NotNull
        public String toString() {
            String str = this.id;
            String str2 = this.title;
            String str3 = this.description;
            String str4 = this.displayValue;
            List<Section> list = this.sections;
            StringBuilder i = y8.i("Group(id=", str, ", title=", str2, ", description=");
            y0.B(i, str3, ", displayValue=", str4, ", sections=");
            return y0.p(i, list, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.id);
            dest.writeString(this.title);
            dest.writeString(this.description);
            dest.writeString(this.displayValue);
            Iterator v5 = f00.a.v(this.sections, dest);
            while (v5.hasNext()) {
                ((Section) v5.next()).writeToParcel(dest, flags);
            }
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u001b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001c\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0004HÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\u000f\u0010!\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003J\t\u0010\"\u001a\u00020\fHÆ\u0003J\t\u0010#\u001a\u00020\u0004HÆ\u0003Ja\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u0004HÆ\u0001J\u0006\u0010%\u001a\u00020\fJ\u0014\u0010&\u001a\u00020\t2\b\u0010'\u001a\u0004\u0018\u00010(HÖ\u0083\u0004J\n\u0010)\u001a\u00020\fHÖ\u0081\u0004J\n\u0010*\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0016R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012¨\u00060"}, d2 = {"Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;", "Lcom/reddit/domain/modtools/pnsettings/model/Row;", "Landroid/os/Parcelable;", "id", "", "title", "description", "rangeTitle", "isEnabled", "", "ranges", "", "", "currentRange", "settingName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;)V", "getId", "()Ljava/lang/String;", "getTitle", "getDescription", "getRangeTitle", "()Z", "getRanges", "()Ljava/util/List;", "getCurrentRange", "()I", "getSettingName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Range extends Row implements Parcelable {
        private final int currentRange;

        @Nullable
        private final String description;

        @NotNull
        private final String id;
        private final boolean isEnabled;

        @NotNull
        private final String rangeTitle;

        @NotNull
        private final List<Integer> ranges;

        @NotNull
        private final String settingName;

        @NotNull
        private final String title;

        @NotNull
        public static final Parcelable.Creator<Range> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class Creator implements Parcelable.Creator<Range> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Range createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                int i = 0;
                boolean z15 = parcel.readInt() != 0;
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                while (true) {
                    int readInt2 = parcel.readInt();
                    if (i == readInt) {
                        return new Range(readString, readString2, readString3, readString4, z15, arrayList, readInt2, parcel.readString());
                    }
                    arrayList.add(Integer.valueOf(readInt2));
                    i++;
                }
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Range[] newArray(int i) {
                return new Range[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Range(@NotNull String id5, @NotNull String title, @Nullable String str, @NotNull String rangeTitle, boolean z15, @NotNull List<Integer> ranges, int i, @NotNull String settingName) {
            super(null);
            Intrinsics.checkNotNullParameter(id5, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(rangeTitle, "rangeTitle");
            Intrinsics.checkNotNullParameter(ranges, "ranges");
            Intrinsics.checkNotNullParameter(settingName, "settingName");
            this.id = id5;
            this.title = title;
            this.description = str;
            this.rangeTitle = rangeTitle;
            this.isEnabled = z15;
            this.ranges = ranges;
            this.currentRange = i;
            this.settingName = settingName;
        }

        public static /* synthetic */ Range copy$default(Range range, String str, String str2, String str3, String str4, boolean z15, List list, int i, String str5, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                str = range.id;
            }
            if ((i15 & 2) != 0) {
                str2 = range.title;
            }
            if ((i15 & 4) != 0) {
                str3 = range.description;
            }
            if ((i15 & 8) != 0) {
                str4 = range.rangeTitle;
            }
            if ((i15 & 16) != 0) {
                z15 = range.isEnabled;
            }
            if ((i15 & 32) != 0) {
                list = range.ranges;
            }
            if ((i15 & 64) != 0) {
                i = range.currentRange;
            }
            if ((i15 & 128) != 0) {
                str5 = range.settingName;
            }
            int i16 = i;
            String str6 = str5;
            boolean z16 = z15;
            List list2 = list;
            return range.copy(str, str2, str3, str4, z16, list2, i16, str6);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @Nullable
        /* renamed from: component3, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        @NotNull
        /* renamed from: component4, reason: from getter */
        public final String getRangeTitle() {
            return this.rangeTitle;
        }

        /* renamed from: component5, reason: from getter */
        public final boolean getIsEnabled() {
            return this.isEnabled;
        }

        @NotNull
        public final List<Integer> component6() {
            return this.ranges;
        }

        /* renamed from: component7, reason: from getter */
        public final int getCurrentRange() {
            return this.currentRange;
        }

        @NotNull
        /* renamed from: component8, reason: from getter */
        public final String getSettingName() {
            return this.settingName;
        }

        @NotNull
        public final Range copy(@NotNull String id5, @NotNull String title, @Nullable String description, @NotNull String rangeTitle, boolean isEnabled, @NotNull List<Integer> ranges, int currentRange, @NotNull String settingName) {
            Intrinsics.checkNotNullParameter(id5, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(rangeTitle, "rangeTitle");
            Intrinsics.checkNotNullParameter(ranges, "ranges");
            Intrinsics.checkNotNullParameter(settingName, "settingName");
            return new Range(id5, title, description, rangeTitle, isEnabled, ranges, currentRange, settingName);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Range)) {
                return false;
            }
            Range range = (Range) other;
            if (Intrinsics.areEqual(this.id, range.id) && Intrinsics.areEqual(this.title, range.title) && Intrinsics.areEqual(this.description, range.description) && Intrinsics.areEqual(this.rangeTitle, range.rangeTitle) && this.isEnabled == range.isEnabled && Intrinsics.areEqual(this.ranges, range.ranges) && this.currentRange == range.currentRange && Intrinsics.areEqual(this.settingName, range.settingName)) {
                return true;
            }
            return false;
        }

        public final int getCurrentRange() {
            return this.currentRange;
        }

        @Nullable
        public final String getDescription() {
            return this.description;
        }

        @Override // com.reddit.domain.modtools.pnsettings.model.Row
        @NotNull
        public String getId() {
            return this.id;
        }

        @NotNull
        public final String getRangeTitle() {
            return this.rangeTitle;
        }

        @NotNull
        public final List<Integer> getRanges() {
            return this.ranges;
        }

        @NotNull
        public final String getSettingName() {
            return this.settingName;
        }

        @Override // com.reddit.domain.modtools.pnsettings.model.Row
        @NotNull
        public String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int hashCode;
            int a15 = f00.a.a(this.id.hashCode() * 31, 31, this.title);
            String str = this.description;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return this.settingName.hashCode() + c.c(this.currentRange, y0.c(c.f(f00.a.a((a15 + hashCode) * 31, 31, this.rangeTitle), 31, this.isEnabled), 31, this.ranges), 31);
        }

        public final boolean isEnabled() {
            return this.isEnabled;
        }

        @NotNull
        public String toString() {
            String str = this.id;
            String str2 = this.title;
            String str3 = this.description;
            String str4 = this.rangeTitle;
            boolean z15 = this.isEnabled;
            List<Integer> list = this.ranges;
            int i = this.currentRange;
            String str5 = this.settingName;
            StringBuilder i15 = y8.i("Range(id=", str, ", title=", str2, ", description=");
            y0.B(i15, str3, ", rangeTitle=", str4, ", isEnabled=");
            eh.x(", ranges=", ", currentRange=", i15, list, z15);
            return g.m(i, ", settingName=", str5, ")", i15);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.id);
            dest.writeString(this.title);
            dest.writeString(this.description);
            dest.writeString(this.rangeTitle);
            dest.writeInt(this.isEnabled ? 1 : 0);
            Iterator v5 = f00.a.v(this.ranges, dest);
            while (v5.hasNext()) {
                dest.writeInt(((Number) v5.next()).intValue());
            }
            dest.writeInt(this.currentRange);
            dest.writeString(this.settingName);
        }
    }

    public /* synthetic */ Row(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public abstract String getId();

    @NotNull
    public abstract String getTitle();

    private Row() {
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0017\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010\u001b\u001a\u00020\nHÆ\u0003J\t\u0010\u001c\u001a\u00020\nHÆ\u0003J\t\u0010\u001d\u001a\u00020\u0004HÆ\u0003JS\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u001f\u001a\u00020 J\u0014\u0010!\u001a\u00020\n2\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0083\u0004J\n\u0010$\u001a\u00020 HÖ\u0081\u0004J\n\u0010%\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020 R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0015R\u0011\u0010\f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010¨\u0006+"}, d2 = {"Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;", "Lcom/reddit/domain/modtools/pnsettings/model/Row;", "Landroid/os/Parcelable;", "id", "", "title", "icon", "Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;", "subtitle", "isEnabled", "", "isSectionToggle", "settingName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;Ljava/lang/String;ZZLjava/lang/String;)V", "getId", "()Ljava/lang/String;", "getTitle", "getIcon", "()Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;", "getSubtitle", "()Z", "getSettingName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Toggle extends Row implements Parcelable {

        @Nullable
        private final ModNotificationSettingsIcon icon;

        @NotNull
        private final String id;
        private final boolean isEnabled;
        private final boolean isSectionToggle;

        @NotNull
        private final String settingName;

        @Nullable
        private final String subtitle;

        @NotNull
        private final String title;

        @NotNull
        public static final Parcelable.Creator<Toggle> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class Creator implements Parcelable.Creator<Toggle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Toggle createFromParcel(Parcel parcel) {
                boolean z15;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                ModNotificationSettingsIcon valueOf = parcel.readInt() == 0 ? null : ModNotificationSettingsIcon.valueOf(parcel.readString());
                String readString3 = parcel.readString();
                boolean z16 = false;
                if (parcel.readInt() != 0) {
                    z15 = false;
                    z16 = true;
                } else {
                    z15 = false;
                }
                return new Toggle(readString, readString2, valueOf, readString3, z16, parcel.readInt() == 0 ? z15 : true, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Toggle[] newArray(int i) {
                return new Toggle[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Toggle(@NotNull String id5, @NotNull String title, @Nullable ModNotificationSettingsIcon modNotificationSettingsIcon, @Nullable String str, boolean z15, boolean z16, @NotNull String settingName) {
            super(null);
            Intrinsics.checkNotNullParameter(id5, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(settingName, "settingName");
            this.id = id5;
            this.title = title;
            this.icon = modNotificationSettingsIcon;
            this.subtitle = str;
            this.isEnabled = z15;
            this.isSectionToggle = z16;
            this.settingName = settingName;
        }

        public static /* synthetic */ Toggle copy$default(Toggle toggle, String str, String str2, ModNotificationSettingsIcon modNotificationSettingsIcon, String str3, boolean z15, boolean z16, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                str = toggle.id;
            }
            if ((i & 2) != 0) {
                str2 = toggle.title;
            }
            if ((i & 4) != 0) {
                modNotificationSettingsIcon = toggle.icon;
            }
            if ((i & 8) != 0) {
                str3 = toggle.subtitle;
            }
            if ((i & 16) != 0) {
                z15 = toggle.isEnabled;
            }
            if ((i & 32) != 0) {
                z16 = toggle.isSectionToggle;
            }
            if ((i & 64) != 0) {
                str4 = toggle.settingName;
            }
            boolean z17 = z16;
            String str5 = str4;
            boolean z18 = z15;
            ModNotificationSettingsIcon modNotificationSettingsIcon2 = modNotificationSettingsIcon;
            return toggle.copy(str, str2, modNotificationSettingsIcon2, str3, z18, z17, str5);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @Nullable
        /* renamed from: component3, reason: from getter */
        public final ModNotificationSettingsIcon getIcon() {
            return this.icon;
        }

        @Nullable
        /* renamed from: component4, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* renamed from: component5, reason: from getter */
        public final boolean getIsEnabled() {
            return this.isEnabled;
        }

        /* renamed from: component6, reason: from getter */
        public final boolean getIsSectionToggle() {
            return this.isSectionToggle;
        }

        @NotNull
        /* renamed from: component7, reason: from getter */
        public final String getSettingName() {
            return this.settingName;
        }

        @NotNull
        public final Toggle copy(@NotNull String id5, @NotNull String title, @Nullable ModNotificationSettingsIcon icon, @Nullable String subtitle, boolean isEnabled, boolean isSectionToggle, @NotNull String settingName) {
            Intrinsics.checkNotNullParameter(id5, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(settingName, "settingName");
            return new Toggle(id5, title, icon, subtitle, isEnabled, isSectionToggle, settingName);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Toggle)) {
                return false;
            }
            Toggle toggle = (Toggle) other;
            if (Intrinsics.areEqual(this.id, toggle.id) && Intrinsics.areEqual(this.title, toggle.title) && this.icon == toggle.icon && Intrinsics.areEqual(this.subtitle, toggle.subtitle) && this.isEnabled == toggle.isEnabled && this.isSectionToggle == toggle.isSectionToggle && Intrinsics.areEqual(this.settingName, toggle.settingName)) {
                return true;
            }
            return false;
        }

        @Nullable
        public final ModNotificationSettingsIcon getIcon() {
            return this.icon;
        }

        @Override // com.reddit.domain.modtools.pnsettings.model.Row
        @NotNull
        public String getId() {
            return this.id;
        }

        @NotNull
        public final String getSettingName() {
            return this.settingName;
        }

        @Nullable
        public final String getSubtitle() {
            return this.subtitle;
        }

        @Override // com.reddit.domain.modtools.pnsettings.model.Row
        @NotNull
        public String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int hashCode;
            int a15 = f00.a.a(this.id.hashCode() * 31, 31, this.title);
            ModNotificationSettingsIcon modNotificationSettingsIcon = this.icon;
            int i = 0;
            if (modNotificationSettingsIcon == null) {
                hashCode = 0;
            } else {
                hashCode = modNotificationSettingsIcon.hashCode();
            }
            int i15 = (a15 + hashCode) * 31;
            String str = this.subtitle;
            if (str != null) {
                i = str.hashCode();
            }
            return this.settingName.hashCode() + c.f(c.f((i15 + i) * 31, 31, this.isEnabled), 31, this.isSectionToggle);
        }

        public final boolean isEnabled() {
            return this.isEnabled;
        }

        public final boolean isSectionToggle() {
            return this.isSectionToggle;
        }

        @NotNull
        public String toString() {
            String str = this.id;
            String str2 = this.title;
            ModNotificationSettingsIcon modNotificationSettingsIcon = this.icon;
            String str3 = this.subtitle;
            boolean z15 = this.isEnabled;
            boolean z16 = this.isSectionToggle;
            String str4 = this.settingName;
            StringBuilder i = y8.i("Toggle(id=", str, ", title=", str2, ", icon=");
            i.append(modNotificationSettingsIcon);
            i.append(", subtitle=");
            i.append(str3);
            i.append(", isEnabled=");
            h.v(", isSectionToggle=", ", settingName=", i, z15, z16);
            return sf4.a.o(i, str4, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.id);
            dest.writeString(this.title);
            ModNotificationSettingsIcon modNotificationSettingsIcon = this.icon;
            if (modNotificationSettingsIcon == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(modNotificationSettingsIcon.name());
            }
            dest.writeString(this.subtitle);
            dest.writeInt(this.isEnabled ? 1 : 0);
            dest.writeInt(this.isSectionToggle ? 1 : 0);
            dest.writeString(this.settingName);
        }

        public /* synthetic */ Toggle(String str, String str2, ModNotificationSettingsIcon modNotificationSettingsIcon, String str3, boolean z15, boolean z16, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, modNotificationSettingsIcon, str3, z15, (i & 32) != 0 ? false : z16, str4);
        }
    }
}
