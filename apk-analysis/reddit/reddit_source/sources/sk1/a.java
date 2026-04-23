package sk1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s52.c1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new c1(25);

    /* renamed from: a, reason: collision with root package name */
    public final String f139645a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139646b;

    /* renamed from: c, reason: collision with root package name */
    public final String f139647c;

    /* renamed from: d, reason: collision with root package name */
    public final String f139648d;

    /* renamed from: e, reason: collision with root package name */
    public final String f139649e;

    /* renamed from: f, reason: collision with root package name */
    public final String f139650f;

    public a(String feedId, String displayName, String feedContentToken, String correlationId, String name, String pageType) {
        Intrinsics.checkNotNullParameter(feedId, "feedId");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(feedContentToken, "feedContentToken");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f139645a = feedId;
        this.f139646b = displayName;
        this.f139647c = feedContentToken;
        this.f139648d = correlationId;
        this.f139649e = name;
        this.f139650f = pageType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f139645a);
        dest.writeString(this.f139646b);
        dest.writeString(this.f139647c);
        dest.writeString(this.f139648d);
        dest.writeString(this.f139649e);
        dest.writeString(this.f139650f);
    }
}
