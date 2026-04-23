package qs2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new q33.a(28);

    /* renamed from: a, reason: collision with root package name */
    public final String f134010a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f134011b;

    /* renamed from: c, reason: collision with root package name */
    public final l f134012c;

    /* renamed from: d, reason: collision with root package name */
    public final p f134013d;

    /* renamed from: e, reason: collision with root package name */
    public final h f134014e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f134015f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f134016g;

    public a(String subRedditName, np3.c rules, l lVar, p title, h hVar, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(subRedditName, "subRedditName");
        Intrinsics.checkNotNullParameter(rules, "rules");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f134010a = subRedditName;
        this.f134011b = rules;
        this.f134012c = lVar;
        this.f134013d = title;
        this.f134014e = hVar;
        this.f134015f = z15;
        this.f134016g = z16;
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
        if (Intrinsics.areEqual(this.f134010a, aVar.f134010a) && Intrinsics.areEqual(this.f134011b, aVar.f134011b) && Intrinsics.areEqual(this.f134012c, aVar.f134012c) && Intrinsics.areEqual(this.f134013d, aVar.f134013d) && Intrinsics.areEqual(this.f134014e, aVar.f134014e) && this.f134015f == aVar.f134015f && this.f134016g == aVar.f134016g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = com.reddit.accessibility.screens.h.a(this.f134011b, this.f134010a.hashCode() * 31, 31);
        int i = 0;
        l lVar = this.f134012c;
        if (lVar == null) {
            hashCode = 0;
        } else {
            hashCode = lVar.hashCode();
        }
        int hashCode2 = (this.f134013d.hashCode() + ((a15 + hashCode) * 31)) * 31;
        h hVar = this.f134014e;
        if (hVar != null) {
            i = hVar.hashCode();
        }
        return Boolean.hashCode(this.f134016g) + a0.c.f((hashCode2 + i) * 31, 31, this.f134015f);
    }

    public final String toString() {
        StringBuilder o3 = com.reddit.accessibility.screens.h.o("PostCheckData(subRedditName=", this.f134010a, ", rules=", ", note=", this.f134011b);
        o3.append(this.f134012c);
        o3.append(", title=");
        o3.append(this.f134013d);
        o3.append(", informingAlert=");
        o3.append(this.f134014e);
        o3.append(", primaryButtonEnabled=");
        o3.append(this.f134015f);
        o3.append(", secondaryButtonEnabled=");
        return f00.a.m(")", o3, this.f134016g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f134010a);
        np3.c cVar = this.f134011b;
        dest.writeInt(cVar.size());
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            ((m) it.next()).writeToParcel(dest, i);
        }
        dest.writeParcelable(this.f134012c, i);
        dest.writeParcelable(this.f134013d, i);
        dest.writeParcelable(this.f134014e, i);
        dest.writeInt(this.f134015f ? 1 : 0);
        dest.writeInt(this.f134016g ? 1 : 0);
    }

    public /* synthetic */ a(String str, np3.c cVar) {
        this(str, cVar, new j(), new o(str, R.string.post_check_title_with_subrredit), new d(str, R.string.post_check_informing_alert_message), true, true);
    }
}
