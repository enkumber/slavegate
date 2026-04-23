package com.reddit.domain.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import hl.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\bHÆ\u0003J/\u0010\u001e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00062\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0006\u0010\u001f\u001a\u00020 J\u0014\u0010!\u001a\u00020\u00152\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0083\u0004J\n\u0010$\u001a\u00020 HÖ\u0081\u0004J\n\u0010%\u001a\u00020\bHÖ\u0081\u0004J\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020 R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0010¨\u0006+"}, d2 = {"Lcom/reddit/domain/model/PostPoll;", "Landroid/os/Parcelable;", "options", "", "Lcom/reddit/domain/model/PostPollOption;", "votingEndsTimestampMs", "", "selectedOptionId", "", "<init>", "(Ljava/util/List;JLjava/lang/String;)V", "getOptions", "()Ljava/util/List;", "getVotingEndsTimestampMs$annotations", "()V", "getVotingEndsTimestampMs", "()J", "getSelectedOptionId$annotations", "getSelectedOptionId", "()Ljava/lang/String;", "isExpired", "", "()Z", "canVote", "getCanVote", "totalVoteCount", "getTotalVoteCount", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nPostPoll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostPoll.kt\ncom/reddit/domain/model/PostPoll\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"})
/* loaded from: classes9.dex */
public final /* data */ class PostPoll implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PostPoll> CREATOR = new Creator();

    @NotNull
    private final List<PostPollOption> options;

    @Nullable
    private final String selectedOptionId;
    private final long votingEndsTimestampMs;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<PostPoll> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PostPoll createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i = 0;
            while (i != readInt) {
                i = a.c(PostPollOption.CREATOR, parcel, arrayList, i, 1);
            }
            return new PostPoll(arrayList, parcel.readLong(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PostPoll[] newArray(int i) {
            return new PostPoll[i];
        }
    }

    public PostPoll(@NotNull List<PostPollOption> options, @o(name = "voting_end_timestamp") long j3, @o(name = "user_selection") @Nullable String str) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.options = options;
        this.votingEndsTimestampMs = j3;
        this.selectedOptionId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PostPoll copy$default(PostPoll postPoll, List list, long j3, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = postPoll.options;
        }
        if ((i & 2) != 0) {
            j3 = postPoll.votingEndsTimestampMs;
        }
        if ((i & 4) != 0) {
            str = postPoll.selectedOptionId;
        }
        return postPoll.copy(list, j3, str);
    }

    @NotNull
    public final List<PostPollOption> component1() {
        return this.options;
    }

    /* renamed from: component2, reason: from getter */
    public final long getVotingEndsTimestampMs() {
        return this.votingEndsTimestampMs;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getSelectedOptionId() {
        return this.selectedOptionId;
    }

    @NotNull
    public final PostPoll copy(@NotNull List<PostPollOption> options, @o(name = "voting_end_timestamp") long votingEndsTimestampMs, @o(name = "user_selection") @Nullable String selectedOptionId) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new PostPoll(options, votingEndsTimestampMs, selectedOptionId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostPoll)) {
            return false;
        }
        PostPoll postPoll = (PostPoll) other;
        if (Intrinsics.areEqual(this.options, postPoll.options) && this.votingEndsTimestampMs == postPoll.votingEndsTimestampMs && Intrinsics.areEqual(this.selectedOptionId, postPoll.selectedOptionId)) {
            return true;
        }
        return false;
    }

    public final boolean getCanVote() {
        if (this.selectedOptionId == null && !isExpired()) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<PostPollOption> getOptions() {
        return this.options;
    }

    @Nullable
    public final String getSelectedOptionId() {
        return this.selectedOptionId;
    }

    public final long getTotalVoteCount() {
        long j3;
        Iterator<T> it = this.options.iterator();
        long j15 = 0;
        while (it.hasNext()) {
            Long voteCount = ((PostPollOption) it.next()).getVoteCount();
            if (voteCount != null) {
                j3 = voteCount.longValue();
            } else {
                j3 = 0;
            }
            j15 += j3;
        }
        return j15;
    }

    public final long getVotingEndsTimestampMs() {
        return this.votingEndsTimestampMs;
    }

    public int hashCode() {
        int hashCode;
        int g15 = c.g(this.options.hashCode() * 31, this.votingEndsTimestampMs, 31);
        String str = this.selectedOptionId;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g15 + hashCode;
    }

    public final boolean isExpired() {
        if (this.votingEndsTimestampMs <= System.currentTimeMillis()) {
            return true;
        }
        return false;
    }

    @NotNull
    public String toString() {
        List<PostPollOption> list = this.options;
        long j3 = this.votingEndsTimestampMs;
        String str = this.selectedOptionId;
        StringBuilder sb2 = new StringBuilder("PostPoll(options=");
        sb2.append(list);
        sb2.append(", votingEndsTimestampMs=");
        sb2.append(j3);
        return c.q(sb2, ", selectedOptionId=", str, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.options, dest);
        while (v5.hasNext()) {
            ((PostPollOption) v5.next()).writeToParcel(dest, flags);
        }
        dest.writeLong(this.votingEndsTimestampMs);
        dest.writeString(this.selectedOptionId);
    }

    @o(name = "user_selection")
    public static /* synthetic */ void getSelectedOptionId$annotations() {
    }

    @o(name = "voting_end_timestamp")
    public static /* synthetic */ void getVotingEndsTimestampMs$annotations() {
    }
}
