package com.reddit.devplatform.features;

import android.os.Bundle;
import com.reddit.ui.compose.icons.IconEnum;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f34047a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34048b;

    /* renamed from: c, reason: collision with root package name */
    public final IconEnum f34049c;

    /* renamed from: d, reason: collision with root package name */
    public final Bundle f34050d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f34051e;

    public a(String label, String shortDescription, IconEnum iconName, Bundle extras, boolean z15) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(shortDescription, "shortDescription");
        Intrinsics.checkNotNullParameter(iconName, "iconName");
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.f34047a = label;
        this.f34048b = shortDescription;
        this.f34049c = iconName;
        this.f34050d = extras;
        this.f34051e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f34047a, aVar.f34047a) && Intrinsics.areEqual(this.f34048b, aVar.f34048b) && this.f34049c == aVar.f34049c && Intrinsics.areEqual(this.f34050d, aVar.f34050d) && this.f34051e == aVar.f34051e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f34051e) + ((this.f34050d.hashCode() + ((this.f34049c.hashCode() + f00.a.a(this.f34047a.hashCode() * 31, 31, this.f34048b)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ActionModel(label=", this.f34047a, ", shortDescription=", this.f34048b, ", iconName=");
        i.append(this.f34049c);
        i.append(", extras=");
        i.append(this.f34050d);
        i.append(", modAction=");
        return f00.a.m(")", i, this.f34051e);
    }
}
