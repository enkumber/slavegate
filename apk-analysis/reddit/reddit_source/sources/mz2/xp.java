package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xp {

    /* renamed from: a, reason: collision with root package name */
    public final String f123909a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123910b;

    /* renamed from: c, reason: collision with root package name */
    public final String f123911c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f123912d;

    public xp(String id5, String title, String buttonText, ArrayList options) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(buttonText, "buttonText");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f123909a = id5;
        this.f123910b = title;
        this.f123911c = buttonText;
        this.f123912d = options;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xp) {
                xp xpVar = (xp) obj;
                if (!Intrinsics.areEqual(this.f123909a, xpVar.f123909a) || !Intrinsics.areEqual(this.f123910b, xpVar.f123910b) || !Intrinsics.areEqual(this.f123911c, xpVar.f123911c) || !Intrinsics.areEqual(this.f123912d, xpVar.f123912d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123912d.hashCode() + f00.a.a(f00.a.a(this.f123909a.hashCode() * 31, 31, this.f123910b), 31, this.f123911c);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSearchFilterOptionListPresentation(id=", this.f123909a, ", title=", this.f123910b, ", buttonText=");
        i.append(this.f123911c);
        i.append(", options=");
        i.append(this.f123912d);
        i.append(")");
        return i.toString();
    }
}
