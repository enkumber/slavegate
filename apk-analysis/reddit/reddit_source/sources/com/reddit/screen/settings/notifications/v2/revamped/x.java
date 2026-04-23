package com.reddit.screen.settings.notifications.v2.revamped;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.notification.common.SettingsOption;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<x> CREATOR = new k(1);

    /* renamed from: a, reason: collision with root package name */
    public final Map f71568a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f71569b;

    public x(Map sectionsChanged, Map optionsChanged) {
        Intrinsics.checkNotNullParameter(sectionsChanged, "sectionsChanged");
        Intrinsics.checkNotNullParameter(optionsChanged, "optionsChanged");
        this.f71568a = sectionsChanged;
        this.f71569b = optionsChanged;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map] */
    public static x a(x xVar, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, int i) {
        LinkedHashMap sectionsChanged = linkedHashMap;
        if ((i & 1) != 0) {
            sectionsChanged = xVar.f71568a;
        }
        LinkedHashMap optionsChanged = linkedHashMap2;
        if ((i & 2) != 0) {
            optionsChanged = xVar.f71569b;
        }
        xVar.getClass();
        Intrinsics.checkNotNullParameter(sectionsChanged, "sectionsChanged");
        Intrinsics.checkNotNullParameter(optionsChanged, "optionsChanged");
        return new x(sectionsChanged, optionsChanged);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f71568a, xVar.f71568a) && Intrinsics.areEqual(this.f71569b, xVar.f71569b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71569b.hashCode() + (this.f71568a.hashCode() * 31);
    }

    public final String toString() {
        return "InboxSettingsModification(sectionsChanged=" + this.f71568a + ", optionsChanged=" + this.f71569b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator s2 = pb.a.s(this.f71568a, dest);
        while (s2.hasNext()) {
            Map.Entry entry = (Map.Entry) s2.next();
            dest.writeString((String) entry.getKey());
            dest.writeInt(((Boolean) entry.getValue()).booleanValue() ? 1 : 0);
        }
        Iterator s3 = pb.a.s(this.f71569b, dest);
        while (s3.hasNext()) {
            Map.Entry entry2 = (Map.Entry) s3.next();
            dest.writeString((String) entry2.getKey());
            dest.writeString(((SettingsOption) entry2.getValue()).name());
        }
    }

    public /* synthetic */ x() {
        this(t0.d(), t0.d());
    }
}
