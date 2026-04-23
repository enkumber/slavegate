package com.reddit.domain.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import hl.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0001?Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0007HÆ\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0019J\u0010\u0010,\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0019J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010HÆ\u0003J\u0082\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010HÆ\u0001¢\u0006\u0002\u00102J\u0006\u00103\u001a\u000204J\u0014\u00105\u001a\u00020\u00072\b\u00106\u001a\u0004\u0018\u000107HÖ\u0083\u0004J\n\u00108\u001a\u000204HÖ\u0081\u0004J\n\u00109\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000204R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0017R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u001b\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0014R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010#\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006@"}, d2 = {"Lcom/reddit/domain/model/RelatedSubreddit;", "Landroid/os/Parcelable;", "name", "", "id", "prefixName", "isNsfw", "", "difficultyScore", "", "similarityScore", "iconUrl", "color", "subscribersCount", "", "relatedSubreddits", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V", "getName", "()Ljava/lang/String;", "getId", "getPrefixName", "()Z", "getDifficultyScore", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getSimilarityScore", "getIconUrl", "getColor", "getSubscribersCount", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getRelatedSubreddits", "()Ljava/util/List;", "removalRate", "Lcom/reddit/domain/model/RemovalRate;", "getRemovalRate", "()Lcom/reddit/domain/model/RemovalRate;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Lcom/reddit/domain/model/RelatedSubreddit;", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class RelatedSubreddit implements Parcelable {
    public static final double HIGH_THRESHOLD = 0.65d;
    public static final double LOW_THRESHOLD = 0.91d;

    @Nullable
    private final String color;

    @Nullable
    private final Float difficultyScore;

    @NotNull
    private final String iconUrl;

    @NotNull
    private final String id;
    private final boolean isNsfw;

    @NotNull
    private final String name;

    @NotNull
    private final String prefixName;

    @Nullable
    private final List<RelatedSubreddit> relatedSubreddits;

    @Nullable
    private final Float similarityScore;

    @Nullable
    private final Long subscribersCount;

    @NotNull
    public static final Parcelable.Creator<RelatedSubreddit> CREATOR = new Creator();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<RelatedSubreddit> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RelatedSubreddit createFromParcel(Parcel parcel) {
            int i;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            int i15 = 0;
            boolean z15 = true;
            if (parcel.readInt() != 0) {
                i = 1;
            } else {
                i = 1;
                z15 = false;
            }
            Float valueOf = parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat());
            Float valueOf2 = parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat());
            String readString4 = parcel.readString();
            ArrayList arrayList = null;
            Float f4 = valueOf2;
            String readString5 = parcel.readString();
            Long valueOf3 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
            if (parcel.readInt() != 0) {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                while (i15 != readInt) {
                    i15 = a.c(RelatedSubreddit.CREATOR, parcel, arrayList2, i15, i);
                }
                arrayList = arrayList2;
            }
            return new RelatedSubreddit(readString, readString2, readString3, z15, valueOf, f4, readString4, readString5, valueOf3, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RelatedSubreddit[] newArray(int i) {
            return new RelatedSubreddit[i];
        }
    }

    public RelatedSubreddit(@NotNull String name, @NotNull String id5, @NotNull String prefixName, boolean z15, @Nullable Float f4, @Nullable Float f15, @NotNull String iconUrl, @Nullable String str, @Nullable Long l15, @Nullable List<RelatedSubreddit> list) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(prefixName, "prefixName");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        this.name = name;
        this.id = id5;
        this.prefixName = prefixName;
        this.isNsfw = z15;
        this.difficultyScore = f4;
        this.similarityScore = f15;
        this.iconUrl = iconUrl;
        this.color = str;
        this.subscribersCount = l15;
        this.relatedSubreddits = list;
    }

    public static /* synthetic */ RelatedSubreddit copy$default(RelatedSubreddit relatedSubreddit, String str, String str2, String str3, boolean z15, Float f4, Float f15, String str4, String str5, Long l15, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = relatedSubreddit.name;
        }
        if ((i & 2) != 0) {
            str2 = relatedSubreddit.id;
        }
        if ((i & 4) != 0) {
            str3 = relatedSubreddit.prefixName;
        }
        if ((i & 8) != 0) {
            z15 = relatedSubreddit.isNsfw;
        }
        if ((i & 16) != 0) {
            f4 = relatedSubreddit.difficultyScore;
        }
        if ((i & 32) != 0) {
            f15 = relatedSubreddit.similarityScore;
        }
        if ((i & 64) != 0) {
            str4 = relatedSubreddit.iconUrl;
        }
        if ((i & 128) != 0) {
            str5 = relatedSubreddit.color;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            l15 = relatedSubreddit.subscribersCount;
        }
        if ((i & 512) != 0) {
            list = relatedSubreddit.relatedSubreddits;
        }
        Long l16 = l15;
        List list2 = list;
        String str6 = str4;
        String str7 = str5;
        Float f16 = f4;
        Float f17 = f15;
        return relatedSubreddit.copy(str, str2, str3, z15, f16, f17, str6, str7, l16, list2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final List<RelatedSubreddit> component10() {
        return this.relatedSubreddits;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getPrefixName() {
        return this.prefixName;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsNsfw() {
        return this.isNsfw;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Float getDifficultyScore() {
        return this.difficultyScore;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final Float getSimilarityScore() {
        return this.similarityScore;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final Long getSubscribersCount() {
        return this.subscribersCount;
    }

    @NotNull
    public final RelatedSubreddit copy(@NotNull String name, @NotNull String id5, @NotNull String prefixName, boolean isNsfw, @Nullable Float difficultyScore, @Nullable Float similarityScore, @NotNull String iconUrl, @Nullable String color, @Nullable Long subscribersCount, @Nullable List<RelatedSubreddit> relatedSubreddits) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(prefixName, "prefixName");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        return new RelatedSubreddit(name, id5, prefixName, isNsfw, difficultyScore, similarityScore, iconUrl, color, subscribersCount, relatedSubreddits);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RelatedSubreddit)) {
            return false;
        }
        RelatedSubreddit relatedSubreddit = (RelatedSubreddit) other;
        if (Intrinsics.areEqual(this.name, relatedSubreddit.name) && Intrinsics.areEqual(this.id, relatedSubreddit.id) && Intrinsics.areEqual(this.prefixName, relatedSubreddit.prefixName) && this.isNsfw == relatedSubreddit.isNsfw && Intrinsics.areEqual((Object) this.difficultyScore, (Object) relatedSubreddit.difficultyScore) && Intrinsics.areEqual((Object) this.similarityScore, (Object) relatedSubreddit.similarityScore) && Intrinsics.areEqual(this.iconUrl, relatedSubreddit.iconUrl) && Intrinsics.areEqual(this.color, relatedSubreddit.color) && Intrinsics.areEqual(this.subscribersCount, relatedSubreddit.subscribersCount) && Intrinsics.areEqual(this.relatedSubreddits, relatedSubreddit.relatedSubreddits)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getColor() {
        return this.color;
    }

    @Nullable
    public final Float getDifficultyScore() {
        return this.difficultyScore;
    }

    @NotNull
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getPrefixName() {
        return this.prefixName;
    }

    @Nullable
    public final List<RelatedSubreddit> getRelatedSubreddits() {
        return this.relatedSubreddits;
    }

    @NotNull
    public final RemovalRate getRemovalRate() {
        if (this.difficultyScore != null) {
            if (r0.floatValue() > 0.91d) {
                return RemovalRate.LOW;
            }
            if (this.difficultyScore.floatValue() < 0.65d) {
                return RemovalRate.HIGH;
            }
            return RemovalRate.MEDIUM;
        }
        return RemovalRate.LOW;
    }

    @Nullable
    public final Float getSimilarityScore() {
        return this.similarityScore;
    }

    @Nullable
    public final Long getSubscribersCount() {
        return this.subscribersCount;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int f4 = c.f(f00.a.a(f00.a.a(this.name.hashCode() * 31, 31, this.id), 31, this.prefixName), 31, this.isNsfw);
        Float f15 = this.difficultyScore;
        int i = 0;
        if (f15 == null) {
            hashCode = 0;
        } else {
            hashCode = f15.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        Float f16 = this.similarityScore;
        if (f16 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f16.hashCode();
        }
        int a15 = f00.a.a((i15 + hashCode2) * 31, 31, this.iconUrl);
        String str = this.color;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i16 = (a15 + hashCode3) * 31;
        Long l15 = this.subscribersCount;
        if (l15 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l15.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        List<RelatedSubreddit> list = this.relatedSubreddits;
        if (list != null) {
            i = list.hashCode();
        }
        return i17 + i;
    }

    public final boolean isNsfw() {
        return this.isNsfw;
    }

    @NotNull
    public String toString() {
        String str = this.name;
        String str2 = this.id;
        String str3 = this.prefixName;
        boolean z15 = this.isNsfw;
        Float f4 = this.difficultyScore;
        Float f15 = this.similarityScore;
        String str4 = this.iconUrl;
        String str5 = this.color;
        Long l15 = this.subscribersCount;
        List<RelatedSubreddit> list = this.relatedSubreddits;
        StringBuilder i = y8.i("RelatedSubreddit(name=", str, ", id=", str2, ", prefixName=");
        h.x(i, str3, ", isNsfw=", z15, ", difficultyScore=");
        i.append(f4);
        i.append(", similarityScore=");
        i.append(f15);
        i.append(", iconUrl=");
        y0.B(i, str4, ", color=", str5, ", subscribersCount=");
        i.append(l15);
        i.append(", relatedSubreddits=");
        i.append(list);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
        dest.writeString(this.id);
        dest.writeString(this.prefixName);
        dest.writeInt(this.isNsfw ? 1 : 0);
        Float f4 = this.difficultyScore;
        if (f4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f4.floatValue());
        }
        Float f15 = this.similarityScore;
        if (f15 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f15.floatValue());
        }
        dest.writeString(this.iconUrl);
        dest.writeString(this.color);
        Long l15 = this.subscribersCount;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
        List<RelatedSubreddit> list = this.relatedSubreddits;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator s2 = a.s(dest, 1, list);
        while (s2.hasNext()) {
            ((RelatedSubreddit) s2.next()).writeToParcel(dest, flags);
        }
    }
}
