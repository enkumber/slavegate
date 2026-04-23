package com.reddit.domain.usecase;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.domain.model.communitysettings.AmaSettings;
import com.reddit.domain.model.communitysettings.UpdateSubredditSettings;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f35664a;

    /* renamed from: b, reason: collision with root package name */
    public final String f35665b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f35666c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f35667d;

    /* renamed from: e, reason: collision with root package name */
    public final UpdateSubredditSettings.AllowedPostType f35668e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f35669f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f35670g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f35671h;
    public final Boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final List f35672j;

    /* renamed from: k, reason: collision with root package name */
    public final AmaSettings.PostPermissions f35673k;

    public t(String subredditId, String str, Boolean bool, Boolean bool2, UpdateSubredditSettings.AllowedPostType allowedPostType, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, ArrayList arrayList, AmaSettings.PostPermissions postPermissions, int i) {
        str = (i & 2) != 0 ? null : str;
        bool = (i & 16) != 0 ? null : bool;
        bool2 = (i & 32) != 0 ? null : bool2;
        allowedPostType = (i & 128) != 0 ? null : allowedPostType;
        bool3 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : bool3;
        bool4 = (i & 512) != 0 ? null : bool4;
        bool5 = (i & 1024) != 0 ? null : bool5;
        bool6 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : bool6;
        arrayList = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : arrayList;
        postPermissions = (i & 32768) != 0 ? null : postPermissions;
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f35664a = subredditId;
        this.f35665b = str;
        this.f35666c = bool;
        this.f35667d = bool2;
        this.f35668e = allowedPostType;
        this.f35669f = bool3;
        this.f35670g = bool4;
        this.f35671h = bool5;
        this.i = bool6;
        this.f35672j = arrayList;
        this.f35673k = postPermissions;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (!Intrinsics.areEqual(this.f35664a, tVar.f35664a) || !Intrinsics.areEqual(this.f35665b, tVar.f35665b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f35666c, tVar.f35666c) || !Intrinsics.areEqual(this.f35667d, tVar.f35667d) || !Intrinsics.areEqual((Object) null, (Object) null) || this.f35668e != tVar.f35668e || !Intrinsics.areEqual(this.f35669f, tVar.f35669f) || !Intrinsics.areEqual(this.f35670g, tVar.f35670g) || !Intrinsics.areEqual(this.f35671h, tVar.f35671h) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.i, tVar.i) || !Intrinsics.areEqual(this.f35672j, tVar.f35672j) || this.f35673k != tVar.f35673k || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10 = this.f35664a.hashCode() * 31;
        int i = 0;
        String str = this.f35665b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode10 + hashCode) * 29791;
        Boolean bool = this.f35666c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool2 = this.f35667d;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 961;
        UpdateSubredditSettings.AllowedPostType allowedPostType = this.f35668e;
        if (allowedPostType == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = allowedPostType.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool3 = this.f35669f;
        if (bool3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool3.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Boolean bool4 = this.f35670g;
        if (bool4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool4.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Boolean bool5 = this.f35671h;
        if (bool5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool5.hashCode();
        }
        int i25 = (i23 + hashCode7) * 29791;
        Boolean bool6 = this.i;
        if (bool6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool6.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        List list = this.f35672j;
        if (list == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        AmaSettings.PostPermissions postPermissions = this.f35673k;
        if (postPermissions != null) {
            i = postPermissions.hashCode();
        }
        return (i27 + i) * 29791;
    }

    public final String toString() {
        StringBuilder i = y8.i("Params(subredditId=", this.f35664a, ", publicDescription=", this.f35665b, ", isNsfw=null, privacyType=null, isTopListingAllowed=");
        com.appsflyer.internal.j.v(this.f35666c, this.f35667d, ", isDiscoveryAllowed=", ", languageId=null, allowedPostType=", i);
        i.append(this.f35668e);
        i.append(", allowImages=");
        i.append(this.f35669f);
        i.append(", allowVideos=");
        com.appsflyer.internal.j.v(this.f35670g, this.f35671h, ", allowPolls=", ", welcomeMessage=null, isWelcomeMessageEnabled=null, isArchivePostsEnabled=", i);
        i.append(this.i);
        i.append(", allowedMediaInComments=");
        i.append(this.f35672j);
        i.append(", amaPostPermissions=");
        i.append(this.f35673k);
        i.append(", primaryColor=null, backgroundColor=null, postBackgroundColor=null)");
        return i.toString();
    }
}
