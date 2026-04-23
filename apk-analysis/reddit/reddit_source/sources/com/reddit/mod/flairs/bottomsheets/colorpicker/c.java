package com.reddit.mod.flairs.bottomsheets.colorpicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.FlairType;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f52516a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52517b;

    /* renamed from: c, reason: collision with root package name */
    public final String f52518c;

    /* renamed from: d, reason: collision with root package name */
    public final TextColorType f52519d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f52520e;

    /* renamed from: f, reason: collision with root package name */
    public final FlairType f52521f;

    public c(String subredditId, String flairText, String currentBackgroundColor, TextColorType textColorType, Map emojiMap, FlairType flairType) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(flairText, "flairText");
        Intrinsics.checkNotNullParameter(currentBackgroundColor, "currentBackgroundColor");
        Intrinsics.checkNotNullParameter(textColorType, "textColorType");
        Intrinsics.checkNotNullParameter(emojiMap, "emojiMap");
        Intrinsics.checkNotNullParameter(flairType, "flairType");
        this.f52516a = subredditId;
        this.f52517b = flairText;
        this.f52518c = currentBackgroundColor;
        this.f52519d = textColorType;
        this.f52520e = emojiMap;
        this.f52521f = flairType;
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
        if (Intrinsics.areEqual(this.f52516a, cVar.f52516a) && Intrinsics.areEqual(this.f52517b, cVar.f52517b) && Intrinsics.areEqual(this.f52518c, cVar.f52518c) && this.f52519d == cVar.f52519d && Intrinsics.areEqual(this.f52520e, cVar.f52520e) && this.f52521f == cVar.f52521f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52521f.hashCode() + y0.e(this.f52520e, (this.f52519d.hashCode() + f00.a.a(f00.a.a(this.f52516a.hashCode() * 31, 31, this.f52517b), 31, this.f52518c)) * 31, 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Args(subredditId=", com.reddit.common.identity.f.b(this.f52516a), ", flairText=", this.f52517b, ", currentBackgroundColor=");
        i.append(this.f52518c);
        i.append(", textColorType=");
        i.append(this.f52519d);
        i.append(", emojiMap=");
        i.append(this.f52520e);
        i.append(", flairType=");
        i.append(this.f52521f);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.accessibility.screens.h.u(this.f52516a, dest, i);
        dest.writeString(this.f52517b);
        dest.writeString(this.f52518c);
        dest.writeString(this.f52519d.name());
        Iterator s2 = pb.a.s(this.f52520e, dest);
        while (s2.hasNext()) {
            Map.Entry entry = (Map.Entry) s2.next();
            dest.writeString((String) entry.getKey());
            dest.writeString((String) entry.getValue());
        }
        dest.writeString(this.f52521f.name());
    }
}
