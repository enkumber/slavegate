package ne2;

import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.mod.savedresponses.models.DomainResponseContext;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f125037a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125038b;

    /* renamed from: c, reason: collision with root package name */
    public final String f125039c;

    /* renamed from: d, reason: collision with root package name */
    public final String f125040d;

    /* renamed from: e, reason: collision with root package name */
    public final DomainResponseContext f125041e;

    /* renamed from: f, reason: collision with root package name */
    public final String f125042f;

    public a(String savedResponseId, String subredditId, String title, String message, DomainResponseContext context, String str) {
        Intrinsics.checkNotNullParameter(savedResponseId, "savedResponseId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f125037a = savedResponseId;
        this.f125038b = subredditId;
        this.f125039c = title;
        this.f125040d = message;
        this.f125041e = context;
        this.f125042f = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        String str = aVar.f125037a;
        Parcelable.Creator<b> creator = b.CREATOR;
        if (!Intrinsics.areEqual(this.f125037a, str) || !Intrinsics.areEqual(this.f125038b, aVar.f125038b) || !Intrinsics.areEqual(this.f125039c, aVar.f125039c) || !Intrinsics.areEqual(this.f125040d, aVar.f125040d) || this.f125041e != aVar.f125041e) {
            return false;
        }
        String str2 = aVar.f125042f;
        String str3 = this.f125042f;
        if (str3 == null) {
            if (str2 == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str2 != null) {
                Parcelable.Creator<d> creator2 = d.CREATOR;
                areEqual = Intrinsics.areEqual(str3, str2);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Parcelable.Creator<b> creator = b.CREATOR;
        int hashCode2 = (this.f125041e.hashCode() + f00.a.a(f00.a.a(f00.a.a(this.f125037a.hashCode() * 31, 31, this.f125038b), 31, this.f125039c), 31, this.f125040d)) * 31;
        String str = this.f125042f;
        if (str == null) {
            hashCode = 0;
        } else {
            Parcelable.Creator<d> creator2 = d.CREATOR;
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String a16 = b.a(this.f125037a);
        String str = this.f125042f;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = d.a(str);
        }
        StringBuilder i = y8.i("DomainSavedResponse(savedResponseId=", a16, ", subredditId=", this.f125038b, ", title=");
        y0.B(i, this.f125039c, ", message=", this.f125040d, ", context=");
        i.append(this.f125041e);
        i.append(", subredditRuleId=");
        i.append(a15);
        i.append(")");
        return i.toString();
    }
}
