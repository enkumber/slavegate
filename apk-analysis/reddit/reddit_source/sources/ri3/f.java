package ri3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.utilityscreens.selectoption.model.SelectMode;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import r82.q;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new q(9);

    /* renamed from: a, reason: collision with root package name */
    public final String f137844a;

    /* renamed from: b, reason: collision with root package name */
    public final String f137845b;

    /* renamed from: c, reason: collision with root package name */
    public final String f137846c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f137847d;

    /* renamed from: e, reason: collision with root package name */
    public final SelectMode f137848e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f137849f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f137850g;

    public f(String str, String str2, String str3, ArrayList selectOptionUiModels, SelectMode selectMode, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(selectOptionUiModels, "selectOptionUiModels");
        Intrinsics.checkNotNullParameter(selectMode, "selectMode");
        this.f137844a = str;
        this.f137845b = str2;
        this.f137846c = str3;
        this.f137847d = selectOptionUiModels;
        this.f137848e = selectMode;
        this.f137849f = z15;
        this.f137850g = z16;
    }

    public static f a(f fVar, ArrayList selectOptionUiModels) {
        String str = fVar.f137844a;
        String str2 = fVar.f137845b;
        String str3 = fVar.f137846c;
        SelectMode selectMode = fVar.f137848e;
        boolean z15 = fVar.f137849f;
        boolean z16 = fVar.f137850g;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(selectOptionUiModels, "selectOptionUiModels");
        Intrinsics.checkNotNullParameter(selectMode, "selectMode");
        return new f(str, str2, str3, selectOptionUiModels, selectMode, z15, z16);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f137844a, fVar.f137844a) || !Intrinsics.areEqual(this.f137845b, fVar.f137845b) || !Intrinsics.areEqual(this.f137846c, fVar.f137846c) || !Intrinsics.areEqual(this.f137847d, fVar.f137847d) || this.f137848e != fVar.f137848e || this.f137849f != fVar.f137849f || this.f137850g != fVar.f137850g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f137844a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f137845b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f137846c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return Boolean.hashCode(this.f137850g) + a0.c.f((this.f137848e.hashCode() + y0.d(this.f137847d, (i16 + i) * 31, 31)) * 31, 31, this.f137849f);
    }

    public final String toString() {
        StringBuilder i = y8.i("SelectOptionsScreenUiModel(sourceId=", this.f137844a, ", title=", this.f137845b, ", subTitle=");
        i.append(this.f137846c);
        i.append(", selectOptionUiModels=");
        i.append(this.f137847d);
        i.append(", selectMode=");
        i.append(this.f137848e);
        i.append(", showCloseButton=");
        i.append(this.f137849f);
        i.append(", showHeaderDoneButton=");
        return f00.a.m(")", i, this.f137850g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f137844a);
        dest.writeString(this.f137845b);
        dest.writeString(this.f137846c);
        ArrayList arrayList = this.f137847d;
        dest.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            dest.writeParcelable((Parcelable) it.next(), i);
        }
        dest.writeString(this.f137848e.name());
        dest.writeInt(this.f137849f ? 1 : 0);
        dest.writeInt(this.f137850g ? 1 : 0);
    }

    public f(String str, String str2, ArrayList arrayList, SelectMode selectMode, int i) {
        this((i & 1) != 0 ? null : "gender_selection", str, (i & 4) != 0 ? null : str2, arrayList, (i & 16) != 0 ? SelectMode.CLICK : selectMode, (i & 32) == 0, (i & 64) == 0);
    }
}
