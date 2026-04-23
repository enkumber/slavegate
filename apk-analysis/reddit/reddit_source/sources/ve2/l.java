package ve2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new v33.a(21);

    /* renamed from: a, reason: collision with root package name */
    public final g f145029a;

    /* renamed from: b, reason: collision with root package name */
    public final k f145030b;

    /* renamed from: c, reason: collision with root package name */
    public final f f145031c;

    /* renamed from: d, reason: collision with root package name */
    public final j f145032d;

    public l(g communitySettings, k matureContentFilterSettings, f banEvasionFilterSettings, j communityStatusSettings) {
        Intrinsics.checkNotNullParameter(communitySettings, "communitySettings");
        Intrinsics.checkNotNullParameter(matureContentFilterSettings, "matureContentFilterSettings");
        Intrinsics.checkNotNullParameter(banEvasionFilterSettings, "banEvasionFilterSettings");
        Intrinsics.checkNotNullParameter(communityStatusSettings, "communityStatusSettings");
        this.f145029a = communitySettings;
        this.f145030b = matureContentFilterSettings;
        this.f145031c = banEvasionFilterSettings;
        this.f145032d = communityStatusSettings;
    }

    public static l a(l lVar, g communitySettings, j communityStatusSettings, int i) {
        if ((i & 1) != 0) {
            communitySettings = lVar.f145029a;
        }
        k matureContentFilterSettings = lVar.f145030b;
        f banEvasionFilterSettings = lVar.f145031c;
        if ((i & 8) != 0) {
            communityStatusSettings = lVar.f145032d;
        }
        lVar.getClass();
        Intrinsics.checkNotNullParameter(communitySettings, "communitySettings");
        Intrinsics.checkNotNullParameter(matureContentFilterSettings, "matureContentFilterSettings");
        Intrinsics.checkNotNullParameter(banEvasionFilterSettings, "banEvasionFilterSettings");
        Intrinsics.checkNotNullParameter(communityStatusSettings, "communityStatusSettings");
        return new l(communitySettings, matureContentFilterSettings, banEvasionFilterSettings, communityStatusSettings);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f145029a, lVar.f145029a) && Intrinsics.areEqual(this.f145030b, lVar.f145030b) && Intrinsics.areEqual(this.f145031c, lVar.f145031c) && Intrinsics.areEqual(this.f145032d, lVar.f145032d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145032d.hashCode() + ((this.f145031c.hashCode() + ((this.f145030b.hashCode() + (this.f145029a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TemporaryEventFields(communitySettings=" + this.f145029a + ", matureContentFilterSettings=" + this.f145030b + ", banEvasionFilterSettings=" + this.f145031c + ", communityStatusSettings=" + this.f145032d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f145029a.writeToParcel(dest, i);
        this.f145030b.writeToParcel(dest, i);
        this.f145031c.writeToParcel(dest, i);
        this.f145032d.writeToParcel(dest, i);
    }
}
