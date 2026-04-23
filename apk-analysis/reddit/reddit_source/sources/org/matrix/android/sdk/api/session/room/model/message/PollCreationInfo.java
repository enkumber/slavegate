package org.matrix.android.sdk.api.session.room.model.message;

import a0.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0010\b\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJD\u0010\r\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\u0010\b\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u0017\u0010\u0018R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001e\u0010\u0014\u001a\u0004\b\u001c\u0010\u001dR(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010\u0014\u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;", "", "Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;", "question", "Lorg/matrix/android/sdk/api/session/room/model/message/PollType;", "kind", "", "maxSelections", "", "Lorg/matrix/android/sdk/api/session/room/model/message/PollAnswer;", "answers", "<init>", "(Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;Lorg/matrix/android/sdk/api/session/room/model/message/PollType;ILjava/util/List;)V", "copy", "(Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;Lorg/matrix/android/sdk/api/session/room/model/message/PollType;ILjava/util/List;)Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;", "a", "Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;", "getQuestion", "()Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;", "getQuestion$annotations", "()V", "b", "Lorg/matrix/android/sdk/api/session/room/model/message/PollType;", "getKind", "()Lorg/matrix/android/sdk/api/session/room/model/message/PollType;", "getKind$annotations", "c", "I", "getMaxSelections", "()I", "getMaxSelections$annotations", "d", "Ljava/util/List;", "getAnswers", "()Ljava/util/List;", "getAnswers$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class PollCreationInfo {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final PollQuestion question;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final PollType kind;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final int maxSelections;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List answers;

    public PollCreationInfo(@o(name = "question") @Nullable PollQuestion pollQuestion, @o(name = "kind") @Nullable PollType pollType, @o(name = "max_selections") int i, @o(name = "answers") @Nullable List<PollAnswer> list) {
        this.question = pollQuestion;
        this.kind = pollType;
        this.maxSelections = i;
        this.answers = list;
    }

    @NotNull
    public final PollCreationInfo copy(@o(name = "question") @Nullable PollQuestion question, @o(name = "kind") @Nullable PollType kind, @o(name = "max_selections") int maxSelections, @o(name = "answers") @Nullable List<PollAnswer> answers) {
        return new PollCreationInfo(question, kind, maxSelections, answers);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollCreationInfo)) {
            return false;
        }
        PollCreationInfo pollCreationInfo = (PollCreationInfo) obj;
        if (Intrinsics.areEqual(this.question, pollCreationInfo.question) && this.kind == pollCreationInfo.kind && this.maxSelections == pollCreationInfo.maxSelections && Intrinsics.areEqual(this.answers, pollCreationInfo.answers)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        PollQuestion pollQuestion = this.question;
        if (pollQuestion == null) {
            hashCode = 0;
        } else {
            hashCode = pollQuestion.hashCode();
        }
        int i15 = hashCode * 31;
        PollType pollType = this.kind;
        if (pollType == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = pollType.hashCode();
        }
        int c3 = c.c(this.maxSelections, (i15 + hashCode2) * 31, 31);
        List list = this.answers;
        if (list != null) {
            i = list.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        return "PollCreationInfo(question=" + this.question + ", kind=" + this.kind + ", maxSelections=" + this.maxSelections + ", answers=" + this.answers + ")";
    }

    @o(name = "answers")
    public static /* synthetic */ void getAnswers$annotations() {
    }

    @o(name = "kind")
    public static /* synthetic */ void getKind$annotations() {
    }

    @o(name = "max_selections")
    public static /* synthetic */ void getMaxSelections$annotations() {
    }

    @o(name = "question")
    public static /* synthetic */ void getQuestion$annotations() {
    }
}
