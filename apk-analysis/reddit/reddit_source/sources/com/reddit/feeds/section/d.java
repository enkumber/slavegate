package com.reddit.feeds.section;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final h f39496a;

    /* renamed from: b, reason: collision with root package name */
    public final b f39497b;

    /* renamed from: c, reason: collision with root package name */
    public final h f39498c;

    /* renamed from: d, reason: collision with root package name */
    public final k f39499d;

    public d(h postTitle, b commentMetaDataUiModel, h commentPreview, k videoPreview) {
        Intrinsics.checkNotNullParameter(postTitle, "postTitle");
        Intrinsics.checkNotNullParameter(commentMetaDataUiModel, "commentMetaDataUiModel");
        Intrinsics.checkNotNullParameter(commentPreview, "commentPreview");
        Intrinsics.checkNotNullParameter(videoPreview, "videoPreview");
        this.f39496a = postTitle;
        this.f39497b = commentMetaDataUiModel;
        this.f39498c = commentPreview;
        this.f39499d = videoPreview;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f39496a, dVar.f39496a) || !Intrinsics.areEqual(this.f39497b, dVar.f39497b) || !Intrinsics.areEqual(this.f39498c, dVar.f39498c) || !Intrinsics.areEqual(this.f39499d, dVar.f39499d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f39499d.hashCode() + a0.c.f((this.f39498c.hashCode() + ((this.f39497b.hashCode() + (this.f39496a.hashCode() * 31)) * 31)) * 31, 31, false);
    }

    public final String toString() {
        return "ProfileCommentFeedViewState(postTitle=" + this.f39496a + ", commentMetaDataUiModel=" + this.f39497b + ", commentPreview=" + this.f39498c + ", shouldShowOverflowMenu=false, videoPreview=" + this.f39499d + ")";
    }
}
