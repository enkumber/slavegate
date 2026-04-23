package com.reddit.link.impl.data.datasource;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f44486a;

    /* renamed from: b, reason: collision with root package name */
    public final String f44487b;

    /* renamed from: c, reason: collision with root package name */
    public final String f44488c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f44489d;

    public f(String markdown, String str, String str2, Map map) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f44486a = markdown;
        this.f44487b = str;
        this.f44488c = str2;
        this.f44489d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f44486a, fVar.f44486a) && Intrinsics.areEqual(this.f44487b, fVar.f44487b) && Intrinsics.areEqual(this.f44488c, fVar.f44488c) && Intrinsics.areEqual(this.f44489d, fVar.f44489d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f44486a.hashCode() * 31;
        int i = 0;
        String str = this.f44487b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f44488c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Map map = this.f44489d;
        if (map != null) {
            i = map.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("EditLinkRemoteResponse(markdown=", this.f44486a, ", html=", this.f44487b, ", richtext=");
        i.append(this.f44488c);
        i.append(", mediaMetaData=");
        i.append(this.f44489d);
        i.append(")");
        return i.toString();
    }
}
