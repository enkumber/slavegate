package com.reddit.domain.awards.model;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0012\b\u0001\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ@\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u0010\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0012\b\u0003\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0015\u0010\u0016R*\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0014\u0012\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u0019\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/reddit/domain/awards/model/AwardResponse;", "", "", "awardSucceeded", "", "Lcom/reddit/domain/awards/model/Award;", "awardings", "", "errors", "<init>", "(ZLjava/util/List;Ljava/util/List;)V", "copy", "(ZLjava/util/List;Ljava/util/List;)Lcom/reddit/domain/awards/model/AwardResponse;", "a", "Z", "getAwardSucceeded", "()Z", "getAwardSucceeded$annotations", "()V", "b", "Ljava/util/List;", "getAwardings", "()Ljava/util/List;", "getAwardings$annotations", "c", "getErrors", "getErrors$annotations", "awards_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class AwardResponse {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean awardSucceeded;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List awardings;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List errors;

    public AwardResponse(@o(name = "ok") boolean z15, @o(name = "awardings") @Nullable List<Award> list, @o(name = "json") @Nullable List<String> list2) {
        this.awardSucceeded = z15;
        this.awardings = list;
        this.errors = list2;
    }

    @NotNull
    public final AwardResponse copy(@o(name = "ok") boolean awardSucceeded, @o(name = "awardings") @Nullable List<Award> awardings, @o(name = "json") @Nullable List<String> errors) {
        return new AwardResponse(awardSucceeded, awardings, errors);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AwardResponse)) {
            return false;
        }
        AwardResponse awardResponse = (AwardResponse) obj;
        if (this.awardSucceeded == awardResponse.awardSucceeded && Intrinsics.areEqual(this.awardings, awardResponse.awardings) && Intrinsics.areEqual(this.errors, awardResponse.errors)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.awardSucceeded) * 31;
        int i = 0;
        List list = this.awardings;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list2 = this.errors;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.p(a.t("AwardResponse(awardSucceeded=", ", awardings=", this.awardings, ", errors=", this.awardSucceeded), this.errors, ")");
    }

    @o(name = "ok")
    public static /* synthetic */ void getAwardSucceeded$annotations() {
    }

    @o(name = "awardings")
    public static /* synthetic */ void getAwardings$annotations() {
    }

    @o(name = "json")
    public static /* synthetic */ void getErrors$annotations() {
    }
}
