package com.reddit.answers.screens.sources;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo.y;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f26958a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26959b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26960c;

    /* renamed from: d, reason: collision with root package name */
    public final String f26961d;

    /* renamed from: e, reason: collision with root package name */
    public final List f26962e;

    /* renamed from: f, reason: collision with root package name */
    public final List f26963f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f26964g;
    public final String i;

    public d(String conversationId, String query, int i, String responseId, List postsIds, List subredditIds, boolean z15, String str) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(responseId, "responseId");
        Intrinsics.checkNotNullParameter(postsIds, "postsIds");
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        this.f26958a = conversationId;
        this.f26959b = query;
        this.f26960c = i;
        this.f26961d = responseId;
        this.f26962e = postsIds;
        this.f26963f = subredditIds;
        this.f26964g = z15;
        this.i = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f26958a, dVar.f26958a) && Intrinsics.areEqual(this.f26959b, dVar.f26959b) && this.f26960c == dVar.f26960c && Intrinsics.areEqual(this.f26961d, dVar.f26961d) && Intrinsics.areEqual(this.f26962e, dVar.f26962e) && Intrinsics.areEqual(this.f26963f, dVar.f26963f) && this.f26964g == dVar.f26964g && Intrinsics.areEqual(this.i, dVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(y0.c(y0.c(f00.a.a(a0.c.c(this.f26960c, f00.a.a(this.f26958a.hashCode() * 31, 31, this.f26959b), 31), 31, this.f26961d), 31, this.f26962e), 31, this.f26963f), 31, this.f26964g);
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        String a15 = yo.k.a(this.f26958a);
        String a16 = y.a(this.f26961d);
        StringBuilder i = y8.i("Args(conversationId=", a15, ", query=", this.f26959b, ", responseIndex=");
        y0.u(this.f26960c, ", responseId=", a16, ", postsIds=", i);
        sf4.a.y(i, this.f26962e, ", subredditIds=", this.f26963f, ", sourcesV2Enabled=");
        return com.reddit.accessibility.screens.h.m(i, this.f26964g, ", translationLanguage=", this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new yo.k(this.f26958a), i);
        dest.writeString(this.f26959b);
        dest.writeInt(this.f26960c);
        dest.writeParcelable(new y(this.f26961d), i);
        dest.writeStringList(this.f26962e);
        dest.writeStringList(this.f26963f);
        dest.writeInt(this.f26964g ? 1 : 0);
        dest.writeString(this.i);
    }
}
