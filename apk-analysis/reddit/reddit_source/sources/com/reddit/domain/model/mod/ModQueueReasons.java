package com.reddit.domain.model.mod;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, d2 = {"Lcom/reddit/domain/model/mod/ModQueueReasons;", "Landroid/os/Parcelable;", "reasons", "", "Lcom/reddit/domain/model/mod/ModQueueReason;", "<init>", "(Ljava/util/List;)V", "getReasons", "()Ljava/util/List;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ModQueueReasons implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ModQueueReasons> CREATOR = new Creator();

    @NotNull
    private final List<ModQueueReason> reasons;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<ModQueueReasons> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ModQueueReasons createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i = 0;
            while (i != readInt) {
                i = a.d(ModQueueReasons.class, parcel, arrayList, i, 1);
            }
            return new ModQueueReasons(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ModQueueReasons[] newArray(int i) {
            return new ModQueueReasons[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ModQueueReasons(@NotNull List<? extends ModQueueReason> reasons) {
        Intrinsics.checkNotNullParameter(reasons, "reasons");
        this.reasons = reasons;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ModQueueReasons copy$default(ModQueueReasons modQueueReasons, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = modQueueReasons.reasons;
        }
        return modQueueReasons.copy(list);
    }

    @NotNull
    public final List<ModQueueReason> component1() {
        return this.reasons;
    }

    @NotNull
    public final ModQueueReasons copy(@NotNull List<? extends ModQueueReason> reasons) {
        Intrinsics.checkNotNullParameter(reasons, "reasons");
        return new ModQueueReasons(reasons);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof ModQueueReasons) && Intrinsics.areEqual(this.reasons, ((ModQueueReasons) other).reasons)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<ModQueueReason> getReasons() {
        return this.reasons;
    }

    public int hashCode() {
        return this.reasons.hashCode();
    }

    @NotNull
    public String toString() {
        return r1.p("ModQueueReasons(reasons=", ")", this.reasons);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.reasons, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), flags);
        }
    }
}
