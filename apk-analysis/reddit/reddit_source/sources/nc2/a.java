package nc2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.queue.model.ModQueueContentType;
import com.reddit.mod.queue.model.ModQueueSortingType;
import com.reddit.mod.queue.model.ModQueueType;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new nc.c(2);

    /* renamed from: a, reason: collision with root package name */
    public final List f124707a;

    /* renamed from: b, reason: collision with root package name */
    public final ModQueueType f124708b;

    /* renamed from: c, reason: collision with root package name */
    public final ModQueueSortingType f124709c;

    /* renamed from: d, reason: collision with root package name */
    public final List f124710d;

    public a(List subredditIds, ModQueueType modQueueType, ModQueueSortingType modQueueSortingType, List modQueueContentTypes) {
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        Intrinsics.checkNotNullParameter(modQueueType, "modQueueType");
        Intrinsics.checkNotNullParameter(modQueueSortingType, "modQueueSortingType");
        Intrinsics.checkNotNullParameter(modQueueContentTypes, "modQueueContentTypes");
        this.f124707a = subredditIds;
        this.f124708b = modQueueType;
        this.f124709c = modQueueSortingType;
        this.f124710d = modQueueContentTypes;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f124707a, aVar.f124707a) && this.f124708b == aVar.f124708b && this.f124709c == aVar.f124709c && Intrinsics.areEqual(this.f124710d, aVar.f124710d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124710d.hashCode() + ((this.f124709c.hashCode() + ((this.f124708b.hashCode() + (this.f124707a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ModQueueFilterParams(subredditIds=" + this.f124707a + ", modQueueType=" + this.f124708b + ", modQueueSortingType=" + this.f124709c + ", modQueueContentTypes=" + this.f124710d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeStringList(this.f124707a);
        dest.writeString(this.f124708b.name());
        dest.writeString(this.f124709c.name());
        Iterator v5 = f00.a.v(this.f124710d, dest);
        while (v5.hasNext()) {
            dest.writeString(((ModQueueContentType) v5.next()).name());
        }
    }
}
