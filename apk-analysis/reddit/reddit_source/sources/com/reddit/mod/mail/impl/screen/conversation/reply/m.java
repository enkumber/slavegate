package com.reddit.mod.mail.impl.screen.conversation.reply;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new f(1);

    /* renamed from: a, reason: collision with root package name */
    public final sa2.c f54814a;

    /* renamed from: b, reason: collision with root package name */
    public final DomainModmailMailboxCategory f54815b;

    /* renamed from: c, reason: collision with root package name */
    public final String f54816c;

    /* renamed from: d, reason: collision with root package name */
    public final String f54817d;

    /* renamed from: e, reason: collision with root package name */
    public final t52.b f54818e;

    /* renamed from: f, reason: collision with root package name */
    public final String f54819f;

    /* renamed from: g, reason: collision with root package name */
    public final String f54820g;

    public m(sa2.c cVar, DomainModmailMailboxCategory category, String str, String str2, t52.b bVar, String str3, String str4) {
        Intrinsics.checkNotNullParameter(category, "category");
        this.f54814a = cVar;
        this.f54815b = category;
        this.f54816c = str;
        this.f54817d = str2;
        this.f54818e = bVar;
        this.f54819f = str3;
        this.f54820g = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        ne2.b bVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        sa2.c cVar = this.f54814a;
        if (cVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            cVar.writeToParcel(dest, i);
        }
        dest.writeParcelable(this.f54815b, i);
        String str = this.f54816c;
        if (str != null) {
            bVar = new ne2.b(str);
        } else {
            bVar = null;
        }
        dest.writeParcelable(bVar, i);
        dest.writeString(this.f54817d);
        dest.writeParcelable(this.f54818e, i);
        dest.writeString(this.f54819f);
        dest.writeString(this.f54820g);
    }
}
