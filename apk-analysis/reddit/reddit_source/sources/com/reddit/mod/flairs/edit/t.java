package com.reddit.mod.flairs.edit;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.Flair;
import com.reddit.domain.model.FlairType;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<t> CREATOR = new s(0);

    /* renamed from: a, reason: collision with root package name */
    public final Flair f52805a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52806b;

    /* renamed from: c, reason: collision with root package name */
    public final String f52807c;

    /* renamed from: d, reason: collision with root package name */
    public final FlairEditMode f52808d;

    /* renamed from: e, reason: collision with root package name */
    public final FlairType f52809e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f52810f;

    public t(Flair flair, String str, String subredditName, FlairEditMode flairEditMode, FlairType flairType, Map inlineContent) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(flairEditMode, "flairEditMode");
        Intrinsics.checkNotNullParameter(flairType, "flairType");
        Intrinsics.checkNotNullParameter(inlineContent, "inlineContent");
        this.f52805a = flair;
        this.f52806b = str;
        this.f52807c = subredditName;
        this.f52808d = flairEditMode;
        this.f52809e = flairType;
        this.f52810f = inlineContent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (!Intrinsics.areEqual(this.f52805a, tVar.f52805a)) {
            return false;
        }
        String str = tVar.f52806b;
        String str2 = this.f52806b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f52807c, tVar.f52807c) && this.f52808d == tVar.f52808d && this.f52809e == tVar.f52809e && Intrinsics.areEqual(this.f52810f, tVar.f52810f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Flair flair = this.f52805a;
        if (flair == null) {
            hashCode = 0;
        } else {
            hashCode = flair.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f52806b;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f52810f.hashCode() + ((this.f52809e.hashCode() + ((this.f52808d.hashCode() + f00.a.a((i15 + i) * 31, 31, this.f52807c)) * 31)) * 31);
    }

    public final String toString() {
        String b15;
        String str = this.f52806b;
        if (str == null) {
            b15 = "null";
        } else {
            b15 = com.reddit.common.identity.f.b(str);
        }
        return "Args(editableFlair=" + this.f52805a + ", subredditId=" + b15 + ", subredditName=" + this.f52807c + ", flairEditMode=" + this.f52808d + ", flairType=" + this.f52809e + ", inlineContent=" + this.f52810f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.f fVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f52805a, i);
        String str = this.f52806b;
        if (str != null) {
            fVar = new com.reddit.common.identity.f(str);
        } else {
            fVar = null;
        }
        dest.writeParcelable(fVar, i);
        dest.writeString(this.f52807c);
        dest.writeString(this.f52808d.name());
        dest.writeString(this.f52809e.name());
        Iterator s2 = pb.a.s(this.f52810f, dest);
        while (s2.hasNext()) {
            Map.Entry entry = (Map.Entry) s2.next();
            dest.writeString((String) entry.getKey());
            dest.writeString((String) entry.getValue());
        }
    }
}
