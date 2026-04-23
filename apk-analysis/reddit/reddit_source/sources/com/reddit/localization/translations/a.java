package com.reddit.localization.translations;

import com.reddit.domain.model.PostGallery;
import com.reddit.domain.model.Preview;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f44879a;

    /* renamed from: b, reason: collision with root package name */
    public final Preview f44880b;

    /* renamed from: c, reason: collision with root package name */
    public final PostGallery f44881c;

    public a(String str, Preview preview, PostGallery postGallery) {
        this.f44879a = str;
        this.f44880b = preview;
        this.f44881c = postGallery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f44879a, aVar.f44879a) && Intrinsics.areEqual(this.f44880b, aVar.f44880b) && Intrinsics.areEqual(this.f44881c, aVar.f44881c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f44879a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Preview preview = this.f44880b;
        if (preview == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = preview.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        PostGallery postGallery = this.f44881c;
        if (postGallery != null) {
            i = postGallery.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "ImagePostComponent(thumbnail=" + this.f44879a + ", imagePreview=" + this.f44880b + ", gallery=" + this.f44881c + ")";
    }
}
