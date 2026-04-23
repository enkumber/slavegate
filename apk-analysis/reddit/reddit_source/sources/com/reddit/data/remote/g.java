package com.reddit.data.remote;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final List f33118a;

    /* renamed from: b, reason: collision with root package name */
    public final List f33119b;

    /* renamed from: c, reason: collision with root package name */
    public final os2.b f33120c;

    public g(List fieldErrors, List errors, os2.b bVar, int i) {
        fieldErrors = (i & 2) != 0 ? EmptyList.INSTANCE : fieldErrors;
        errors = (i & 4) != 0 ? EmptyList.INSTANCE : errors;
        bVar = (i & 8) != 0 ? null : bVar;
        Intrinsics.checkNotNullParameter(fieldErrors, "fieldErrors");
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.f33118a = fieldErrors;
        this.f33119b = errors;
        this.f33120c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f33118a, gVar.f33118a) || !Intrinsics.areEqual(this.f33119b, gVar.f33119b) || !Intrinsics.areEqual(this.f33120c, gVar.f33120c)) {
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
        int c3 = y0.c(this.f33118a.hashCode() * 31, 31, this.f33119b);
        os2.b bVar = this.f33120c;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder r15 = hl.a.r(this.f33118a, this.f33119b, "VideoUploadResponse(websocketUrl=null, fieldErrors=", ", errors=", ", post=");
        r15.append(this.f33120c);
        r15.append(")");
        return r15.toString();
    }
}
