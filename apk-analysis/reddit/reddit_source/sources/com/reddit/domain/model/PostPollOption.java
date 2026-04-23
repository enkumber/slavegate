package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.accessibility.screens.h;
import com.reddit.ads.impl.reminder.composables.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0014J<\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\bJ\u0014\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0083\u0004J\n\u0010!\u001a\u00020\bHÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u0012\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014¨\u0006("}, d2 = {"Lcom/reddit/domain/model/PostPollOption;", "Landroid/os/Parcelable;", "id", "", "text", "voteCount", "", "activeCommunityMemberCount", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V", "getId", "()Ljava/lang/String;", "getText", "getVoteCount$annotations", "()V", "getVoteCount", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getActiveCommunityMemberCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/reddit/domain/model/PostPollOption;", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class PostPollOption implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PostPollOption> CREATOR = new Creator();

    @Nullable
    private final Integer activeCommunityMemberCount;

    @NotNull
    private final String id;

    @Nullable
    private final String text;

    @Nullable
    private final Long voteCount;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<PostPollOption> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PostPollOption createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PostPollOption(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PostPollOption[] newArray(int i) {
            return new PostPollOption[i];
        }
    }

    public PostPollOption(@NotNull String id5, @Nullable String str, @o(name = "vote_count") @Nullable Long l15, @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.id = id5;
        this.text = str;
        this.voteCount = l15;
        this.activeCommunityMemberCount = num;
    }

    public static /* synthetic */ PostPollOption copy$default(PostPollOption postPollOption, String str, String str2, Long l15, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = postPollOption.id;
        }
        if ((i & 2) != 0) {
            str2 = postPollOption.text;
        }
        if ((i & 4) != 0) {
            l15 = postPollOption.voteCount;
        }
        if ((i & 8) != 0) {
            num = postPollOption.activeCommunityMemberCount;
        }
        return postPollOption.copy(str, str2, l15, num);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Long getVoteCount() {
        return this.voteCount;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Integer getActiveCommunityMemberCount() {
        return this.activeCommunityMemberCount;
    }

    @NotNull
    public final PostPollOption copy(@NotNull String id5, @Nullable String text, @o(name = "vote_count") @Nullable Long voteCount, @Nullable Integer activeCommunityMemberCount) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return new PostPollOption(id5, text, voteCount, activeCommunityMemberCount);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostPollOption)) {
            return false;
        }
        PostPollOption postPollOption = (PostPollOption) other;
        if (Intrinsics.areEqual(this.id, postPollOption.id) && Intrinsics.areEqual(this.text, postPollOption.text) && Intrinsics.areEqual(this.voteCount, postPollOption.voteCount) && Intrinsics.areEqual(this.activeCommunityMemberCount, postPollOption.activeCommunityMemberCount)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final Integer getActiveCommunityMemberCount() {
        return this.activeCommunityMemberCount;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    @Nullable
    public final Long getVoteCount() {
        return this.voteCount;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.id.hashCode() * 31;
        String str = this.text;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Long l15 = this.voteCount;
        if (l15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.activeCommunityMemberCount;
        if (num != null) {
            i = num.hashCode();
        }
        return i16 + i;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.text;
        Long l15 = this.voteCount;
        Integer num = this.activeCommunityMemberCount;
        StringBuilder i = y8.i("PostPollOption(id=", str, ", text=", str2, ", voteCount=");
        i.append(l15);
        i.append(", activeCommunityMemberCount=");
        i.append(num);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.text);
        Long l15 = this.voteCount;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            c.u(dest, 1, l15);
        }
        Integer num = this.activeCommunityMemberCount;
        if (num == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num);
        }
    }

    @o(name = "vote_count")
    public static /* synthetic */ void getVoteCount$annotations() {
    }
}
