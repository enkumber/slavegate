package pe2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.savedresponses.models.DomainResponseContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements d {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new a(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f131775a;

    /* renamed from: b, reason: collision with root package name */
    public final DomainResponseContext f131776b;

    public b(String subredditKindWithId, DomainResponseContext domainResponseContext) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f131775a = subredditKindWithId;
        this.f131776b = domainResponseContext;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f131775a, bVar.f131775a) && this.f131776b == bVar.f131776b) {
            return true;
        }
        return false;
    }

    @Override // pe2.d
    public final String getSubredditKindWithId() {
        return this.f131775a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f131775a.hashCode() * 31;
        DomainResponseContext domainResponseContext = this.f131776b;
        if (domainResponseContext == null) {
            hashCode = 0;
        } else {
            hashCode = domainResponseContext.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Create(subredditKindWithId=" + this.f131775a + ", currentResponseContext=" + this.f131776b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f131775a);
        DomainResponseContext domainResponseContext = this.f131776b;
        if (domainResponseContext == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(domainResponseContext.name());
        }
    }
}
