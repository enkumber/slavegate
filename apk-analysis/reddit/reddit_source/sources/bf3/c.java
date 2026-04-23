package bf3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import b4.c0;
import com.reddit.subredditcreation.data.remote.data.model.DraftCommunityVisibility;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new c0(25);

    /* renamed from: a, reason: collision with root package name */
    public final String f16704a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16705b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16706c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16707d;

    /* renamed from: e, reason: collision with root package name */
    public final List f16708e;

    /* renamed from: f, reason: collision with root package name */
    public final DraftCommunityVisibility f16709f;

    /* renamed from: g, reason: collision with root package name */
    public final d f16710g;
    public final g i;

    /* renamed from: r, reason: collision with root package name */
    public final String f16711r;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f16712v;

    public c(String name, String description, String str, String str2, List list, DraftCommunityVisibility draftCommunityVisibility, d dVar, g gVar, String str3, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f16704a = name;
        this.f16705b = description;
        this.f16706c = str;
        this.f16707d = str2;
        this.f16708e = list;
        this.f16709f = draftCommunityVisibility;
        this.f16710g = dVar;
        this.i = gVar;
        this.f16711r = str3;
        this.f16712v = z15;
    }

    public static c a(c cVar, String str, String str2, String str3, String str4, List list, DraftCommunityVisibility draftCommunityVisibility, d dVar, g gVar, String str5, boolean z15, int i) {
        List list2;
        DraftCommunityVisibility draftCommunityVisibility2;
        d dVar2;
        g gVar2;
        String str6;
        boolean z16;
        if ((i & 1) != 0) {
            str = cVar.f16704a;
        }
        String name = str;
        if ((i & 2) != 0) {
            str2 = cVar.f16705b;
        }
        String description = str2;
        if ((i & 4) != 0) {
            str3 = cVar.f16706c;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = cVar.f16707d;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            list2 = cVar.f16708e;
        } else {
            list2 = list;
        }
        if ((i & 32) != 0) {
            draftCommunityVisibility2 = cVar.f16709f;
        } else {
            draftCommunityVisibility2 = draftCommunityVisibility;
        }
        if ((i & 64) != 0) {
            dVar2 = cVar.f16710g;
        } else {
            dVar2 = dVar;
        }
        if ((i & 128) != 0) {
            gVar2 = cVar.i;
        } else {
            gVar2 = gVar;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            str6 = cVar.f16711r;
        } else {
            str6 = str5;
        }
        if ((i & 512) != 0) {
            z16 = cVar.f16712v;
        } else {
            z16 = z15;
        }
        cVar.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        return new c(name, description, str7, str8, list2, draftCommunityVisibility2, dVar2, gVar2, str6, z16);
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
        if (Intrinsics.areEqual(this.f16704a, cVar.f16704a) && Intrinsics.areEqual(this.f16705b, cVar.f16705b) && Intrinsics.areEqual(this.f16706c, cVar.f16706c) && Intrinsics.areEqual(this.f16707d, cVar.f16707d) && Intrinsics.areEqual(this.f16708e, cVar.f16708e) && this.f16709f == cVar.f16709f && Intrinsics.areEqual(this.f16710g, cVar.f16710g) && Intrinsics.areEqual(this.i, cVar.i) && Intrinsics.areEqual(this.f16711r, cVar.f16711r) && this.f16712v == cVar.f16712v) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int a15 = f00.a.a(this.f16704a.hashCode() * 31, 31, this.f16705b);
        int i = 0;
        String str = this.f16706c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f16707d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f16708e;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        DraftCommunityVisibility draftCommunityVisibility = this.f16709f;
        if (draftCommunityVisibility == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = draftCommunityVisibility.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        d dVar = this.f16710g;
        if (dVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = dVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        g gVar = this.i;
        if (gVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = gVar.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str3 = this.f16711r;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return Boolean.hashCode(this.f16712v) + ((i23 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("DraftCommunity(name=", this.f16704a, ", description=", this.f16705b, ", bannerUrl=");
        y0.B(i, this.f16706c, ", avatarUrl=", this.f16707d, ", topics=");
        i.append(this.f16708e);
        i.append(", visibility=");
        i.append(this.f16709f);
        i.append(", selectedParentTopic=");
        i.append(this.f16710g);
        i.append(", selectedTheme=");
        i.append(this.i);
        i.append(", colorHex=");
        return com.reddit.accessibility.screens.h.k(i, this.f16711r, ", isNsfw=", this.f16712v, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f16704a);
        dest.writeString(this.f16705b);
        dest.writeString(this.f16706c);
        dest.writeString(this.f16707d);
        List list = this.f16708e;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = hl.a.s(dest, 1, list);
            while (s2.hasNext()) {
                ((a) s2.next()).writeToParcel(dest, i);
            }
        }
        DraftCommunityVisibility draftCommunityVisibility = this.f16709f;
        if (draftCommunityVisibility == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(draftCommunityVisibility.name());
        }
        d dVar = this.f16710g;
        if (dVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dVar.writeToParcel(dest, i);
        }
        g gVar = this.i;
        if (gVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            gVar.writeToParcel(dest, i);
        }
        dest.writeString(this.f16711r);
        dest.writeInt(this.f16712v ? 1 : 0);
    }

    public /* synthetic */ c(String str, String str2) {
        this(str, str2, null, null, null, null, null, null, null, false);
    }
}
