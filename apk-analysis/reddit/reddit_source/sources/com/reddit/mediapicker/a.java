package com.reddit.mediapicker;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final e.c f49989a;

    /* renamed from: b, reason: collision with root package name */
    public final e.c f49990b;

    /* renamed from: c, reason: collision with root package name */
    public final e.c f49991c;

    /* renamed from: d, reason: collision with root package name */
    public final e.c f49992d;

    /* renamed from: e, reason: collision with root package name */
    public final e.c f49993e;

    /* renamed from: f, reason: collision with root package name */
    public final e.c f49994f;

    /* renamed from: g, reason: collision with root package name */
    public final e.c f49995g;

    /* renamed from: h, reason: collision with root package name */
    public final d f49996h;

    public a(e.c pickSingle, e.c pickMultiple, e.c openDocSingle, e.c openDocMultiple, e.c takePicture, e.c captureVideo, e.c requestPermissions, d permissionController) {
        Intrinsics.checkNotNullParameter(pickSingle, "pickSingle");
        Intrinsics.checkNotNullParameter(pickMultiple, "pickMultiple");
        Intrinsics.checkNotNullParameter(openDocSingle, "openDocSingle");
        Intrinsics.checkNotNullParameter(openDocMultiple, "openDocMultiple");
        Intrinsics.checkNotNullParameter(takePicture, "takePicture");
        Intrinsics.checkNotNullParameter(captureVideo, "captureVideo");
        Intrinsics.checkNotNullParameter(requestPermissions, "requestPermissions");
        Intrinsics.checkNotNullParameter(permissionController, "permissionController");
        this.f49989a = pickSingle;
        this.f49990b = pickMultiple;
        this.f49991c = openDocSingle;
        this.f49992d = openDocMultiple;
        this.f49993e = takePicture;
        this.f49994f = captureVideo;
        this.f49995g = requestPermissions;
        this.f49996h = permissionController;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f49989a, aVar.f49989a) && Intrinsics.areEqual(this.f49990b, aVar.f49990b) && Intrinsics.areEqual(this.f49991c, aVar.f49991c) && Intrinsics.areEqual(this.f49992d, aVar.f49992d) && Intrinsics.areEqual(this.f49993e, aVar.f49993e) && Intrinsics.areEqual(this.f49994f, aVar.f49994f) && Intrinsics.areEqual(this.f49995g, aVar.f49995g) && Intrinsics.areEqual(this.f49996h, aVar.f49996h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49996h.hashCode() + ((this.f49995g.hashCode() + ((this.f49994f.hashCode() + ((this.f49993e.hashCode() + ((this.f49992d.hashCode() + ((this.f49991c.hashCode() + ((this.f49990b.hashCode() + (this.f49989a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MediaPickerLaunchers(pickSingle=" + this.f49989a + ", pickMultiple=" + this.f49990b + ", openDocSingle=" + this.f49991c + ", openDocMultiple=" + this.f49992d + ", takePicture=" + this.f49993e + ", captureVideo=" + this.f49994f + ", requestPermissions=" + this.f49995g + ", permissionController=" + this.f49996h + ")";
    }
}
