package com.reddit.link.impl.data.repository;

import com.reddit.domain.model.media.MediaContext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f44505a;

    /* renamed from: b, reason: collision with root package name */
    public final MediaContext f44506b;

    /* renamed from: c, reason: collision with root package name */
    public final oj.a f44507c;

    /* renamed from: d, reason: collision with root package name */
    public final mw1.b f44508d;

    public c(String str, MediaContext mediaContext, oj.a aVar, mw1.b bVar) {
        this.f44505a = str;
        this.f44506b = mediaContext;
        this.f44507c = aVar;
        this.f44508d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f44505a, cVar.f44505a) || !Intrinsics.areEqual(this.f44506b, cVar.f44506b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f44507c, cVar.f44507c) || !Intrinsics.areEqual(this.f44508d, cVar.f44508d)) {
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
        int hashCode2;
        int i = 0;
        String str = this.f44505a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        MediaContext mediaContext = this.f44506b;
        if (mediaContext == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mediaContext.hashCode();
        }
        int hashCode3 = (this.f44507c.hashCode() + ((i15 + hashCode2) * 961)) * 961;
        mw1.b bVar = this.f44508d;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "RecommendedVideosRequestKey(after=" + this.f44505a + ", videoContext=" + this.f44506b + ", adDistance=null, adContext=" + this.f44507c + ", viewMode=null, sort=" + this.f44508d + ")";
    }
}
