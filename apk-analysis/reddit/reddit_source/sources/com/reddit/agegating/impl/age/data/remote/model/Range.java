package com.reddit.agegating.impl.age.data.remote.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\u0007\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/reddit/agegating/impl/age/data/remote/model/Range;", "", "", "upperAge", "lowerAge", "<init>", "(Ljava/lang/Integer;I)V", "copy", "(Ljava/lang/Integer;I)Lcom/reddit/agegating/impl/age/data/remote/model/Range;", "a", "Ljava/lang/Integer;", "getUpperAge", "()Ljava/lang/Integer;", "getUpperAge$annotations", "()V", "b", "I", "getLowerAge", "()I", "getLowerAge$annotations", "age-gating_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class Range {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Integer upperAge;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int lowerAge;

    public Range(@o(name = "lt") @Nullable Integer num, @o(name = "gte") int i) {
        this.upperAge = num;
        this.lowerAge = i;
    }

    @NotNull
    public final Range copy(@o(name = "lt") @Nullable Integer upperAge, @o(name = "gte") int lowerAge) {
        return new Range(upperAge, lowerAge);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Range)) {
            return false;
        }
        Range range = (Range) obj;
        if (Intrinsics.areEqual(this.upperAge, range.upperAge) && this.lowerAge == range.lowerAge) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.upperAge;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return Integer.hashCode(this.lowerAge) + (hashCode * 31);
    }

    public final String toString() {
        return "Range(upperAge=" + this.upperAge + ", lowerAge=" + this.lowerAge + ")";
    }

    @o(name = "gte")
    public static /* synthetic */ void getLowerAge$annotations() {
    }

    @o(name = "lt")
    public static /* synthetic */ void getUpperAge$annotations() {
    }
}
