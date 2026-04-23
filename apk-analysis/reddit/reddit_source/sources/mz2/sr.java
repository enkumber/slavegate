package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sr {

    /* renamed from: a, reason: collision with root package name */
    public final String f123403a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123404b;

    /* renamed from: c, reason: collision with root package name */
    public final String f123405c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f123406d;

    public sr(String str, String str2, String title, ArrayList displayTags) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(displayTags, "displayTags");
        this.f123403a = str;
        this.f123404b = str2;
        this.f123405c = title;
        this.f123406d = displayTags;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof sr) {
                sr srVar = (sr) obj;
                if (!Intrinsics.areEqual(this.f123403a, srVar.f123403a) || !Intrinsics.areEqual(this.f123404b, srVar.f123404b) || !Intrinsics.areEqual(this.f123405c, srVar.f123405c) || !Intrinsics.areEqual(this.f123406d, srVar.f123406d)) {
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
        int i = 0;
        String str = this.f123403a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f123404b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f123406d.hashCode() + f00.a.a((i15 + i) * 31, 31, this.f123405c);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSearchMediaPostDefaultPresentation(communityIconUrl=", this.f123403a, ", communityName=", this.f123404b, ", title=");
        i.append(this.f123405c);
        i.append(", displayTags=");
        i.append(this.f123406d);
        i.append(")");
        return i.toString();
    }
}
