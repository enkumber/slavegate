package gh2;

import android.os.Parcel;
import android.os.Parcelable;
import g72.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new q(23);

    /* renamed from: a, reason: collision with root package name */
    public final String f93024a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93025b;

    /* renamed from: c, reason: collision with root package name */
    public final String f93026c;

    public c(String markdown, String preview, String richText) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        Intrinsics.checkNotNullParameter(preview, "preview");
        Intrinsics.checkNotNullParameter(richText, "richText");
        this.f93024a = markdown;
        this.f93025b = preview;
        this.f93026c = richText;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f93024a, cVar.f93024a) && Intrinsics.areEqual(this.f93025b, cVar.f93025b) && Intrinsics.areEqual(this.f93026c, cVar.f93026c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93026c.hashCode() + f00.a.a(this.f93024a.hashCode() * 31, 31, this.f93025b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("MarkdownContent(markdown=", this.f93024a, ", preview=", this.f93025b, ", richText="), this.f93026c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f93024a);
        dest.writeString(this.f93025b);
        dest.writeString(this.f93026c);
    }
}
