package m62;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new kl2.j(27);

    /* renamed from: a, reason: collision with root package name */
    public final String f119841a;

    /* renamed from: b, reason: collision with root package name */
    public final String f119842b;

    /* renamed from: c, reason: collision with root package name */
    public final String f119843c;

    /* renamed from: d, reason: collision with root package name */
    public final String f119844d;

    /* renamed from: e, reason: collision with root package name */
    public final List f119845e;

    public g(String text, String textColor, String backgroundColor, String templateId, List list) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(backgroundColor, "backgroundColor");
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        this.f119841a = text;
        this.f119842b = textColor;
        this.f119843c = backgroundColor;
        this.f119844d = templateId;
        this.f119845e = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f119841a, gVar.f119841a) && Intrinsics.areEqual(this.f119842b, gVar.f119842b) && Intrinsics.areEqual(this.f119843c, gVar.f119843c) && Intrinsics.areEqual(this.f119844d, gVar.f119844d) && Intrinsics.areEqual(this.f119845e, gVar.f119845e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(f00.a.a(this.f119841a.hashCode() * 31, 31, this.f119842b), 31, this.f119843c), 31, this.f119844d);
        List list = this.f119845e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("PostFlair(text=", this.f119841a, ", textColor=", this.f119842b, ", backgroundColor=");
        y0.B(i, this.f119843c, ", templateId=", this.f119844d, ", richTextObject=");
        return y0.p(i, this.f119845e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f119841a);
        dest.writeString(this.f119842b);
        dest.writeString(this.f119843c);
        dest.writeString(this.f119844d);
        List list = this.f119845e;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator s2 = hl.a.s(dest, 1, list);
        while (s2.hasNext()) {
            dest.writeParcelable((Parcelable) s2.next(), i);
        }
    }
}
