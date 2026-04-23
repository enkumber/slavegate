package be1;

import android.os.Parcel;
import android.os.Parcelable;
import b4.c0;
import com.reddit.accessibility.screens.h;
import com.reddit.domain.model.post.NavigationSession;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new c0(19);

    /* renamed from: a, reason: collision with root package name */
    public final NavigationSession f16550a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16551b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f16552c;

    /* renamed from: d, reason: collision with root package name */
    public final int f16553d;

    public b(NavigationSession videoNavigationSession, String str, Integer num, int i) {
        Intrinsics.checkNotNullParameter(videoNavigationSession, "videoNavigationSession");
        this.f16550a = videoNavigationSession;
        this.f16551b = str;
        this.f16552c = num;
        this.f16553d = i;
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
        if (Intrinsics.areEqual(this.f16550a, bVar.f16550a) && Intrinsics.areEqual(this.f16551b, bVar.f16551b) && Intrinsics.areEqual(this.f16552c, bVar.f16552c) && this.f16553d == bVar.f16553d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f16550a.hashCode() * 31;
        int i = 0;
        String str = this.f16551b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num = this.f16552c;
        if (num != null) {
            i = num.hashCode();
        }
        return Integer.hashCode(this.f16553d) + ((i15 + i) * 31);
    }

    public final String toString() {
        return "FullBleedVideoEventProperties(videoNavigationSession=" + this.f16550a + ", feedId=" + this.f16551b + ", servingPosition=" + this.f16552c + ", actionPosition=" + this.f16553d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f16550a.writeToParcel(dest, i);
        dest.writeString(this.f16551b);
        Integer num = this.f16552c;
        if (num == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num);
        }
        dest.writeInt(this.f16553d);
    }
}
