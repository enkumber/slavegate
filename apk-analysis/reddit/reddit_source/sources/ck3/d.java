package ck3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bg.c0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.accessibility.screens.h;
import com.reddit.videoplayer.VideoUrls$Type;
import com.reddit.videoplayer.player.VideoDimensions;
import com.reddit.videoplayer.player.ui.VideoPage;
import com.reddit.videoplayer.player.ui.VideoType;
import dz2.e;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new c0(18);

    /* renamed from: a0, reason: collision with root package name */
    public static final d f18952a0;
    public final be1.a B;
    public final Long R;
    public final String S;
    public final String T;
    public final c U;
    public final Integer V;
    public final boolean W;
    public final boolean X;
    public final String Y;
    public final e Z;

    /* renamed from: a, reason: collision with root package name */
    public final String f18953a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18954b;

    /* renamed from: c, reason: collision with root package name */
    public final vj3.c f18955c;

    /* renamed from: d, reason: collision with root package name */
    public final VideoDimensions f18956d;

    /* renamed from: e, reason: collision with root package name */
    public final VideoType f18957e;

    /* renamed from: f, reason: collision with root package name */
    public final String f18958f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f18959g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f18960r;

    /* renamed from: v, reason: collision with root package name */
    public final VideoPage f18961v;

    /* renamed from: w, reason: collision with root package name */
    public final String f18962w;

    /* renamed from: x, reason: collision with root package name */
    public final String f18963x;

    /* renamed from: y, reason: collision with root package name */
    public final jj.a f18964y;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Intrinsics.checkNotNullParameter("", "url");
        String str = "";
        String str2 = "";
        VideoDimensions videoDimensions = VideoDimensions.f81285c;
        String str3 = null;
        Object[] objArr = null == true ? 1 : 0;
        f18952a0 = new d(str, str2, new vj3.c("", t0.d()), videoDimensions, VideoType.REDDIT_VIDEO, str3, -1, "", false, VideoPage.UNDEFINED, "", "", jj.a.f102672w, new be1.a("", null, null, null, null, 126), 0L, "", null == true ? 1 : 0, null == true ? 1 : 0, objArr, false, 8323104);
    }

    public d(String uniqueId, String owner, vj3.c videoUrls, VideoDimensions dimensions, VideoType videoType, String str, Integer num, String str2, boolean z15, VideoPage videoPage, String mediaId, String title, jj.a adAnalyticsInfo, be1.a eventProperties, Long l15, String str3, String str4, c captionsSettings, Integer num2, boolean z16, boolean z17, String str5, e eVar) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(videoUrls, "videoUrls");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        Intrinsics.checkNotNullParameter(videoType, "videoType");
        Intrinsics.checkNotNullParameter(videoPage, "videoPage");
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(adAnalyticsInfo, "adAnalyticsInfo");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        Intrinsics.checkNotNullParameter(captionsSettings, "captionsSettings");
        this.f18953a = uniqueId;
        this.f18954b = owner;
        this.f18955c = videoUrls;
        this.f18956d = dimensions;
        this.f18957e = videoType;
        this.f18958f = str;
        this.f18959g = num;
        this.i = str2;
        this.f18960r = z15;
        this.f18961v = videoPage;
        this.f18962w = mediaId;
        this.f18963x = title;
        this.f18964y = adAnalyticsInfo;
        this.B = eventProperties;
        this.R = l15;
        this.S = str3;
        this.T = str4;
        this.U = captionsSettings;
        this.V = num2;
        this.W = z16;
        this.X = z17;
        this.Y = str5;
        this.Z = eVar;
    }

    public static d a(d dVar, String str, String str2, vj3.c cVar, VideoDimensions videoDimensions, VideoType videoType, String str3, Integer num, String str4, VideoPage videoPage, String str5, String str6, jj.a aVar, be1.a aVar2, String str7, boolean z15, String str8, e eVar, int i) {
        String uniqueId;
        String owner;
        vj3.c videoUrls;
        VideoDimensions dimensions;
        VideoType videoType2;
        String str9;
        Integer num2;
        String str10;
        VideoPage videoPage2;
        String mediaId;
        String title;
        jj.a adAnalyticsInfo;
        be1.a eventProperties;
        String str11;
        boolean z16;
        String str12;
        e eVar2;
        if ((i & 1) != 0) {
            uniqueId = dVar.f18953a;
        } else {
            uniqueId = str;
        }
        if ((i & 2) != 0) {
            owner = dVar.f18954b;
        } else {
            owner = str2;
        }
        if ((i & 4) != 0) {
            videoUrls = dVar.f18955c;
        } else {
            videoUrls = cVar;
        }
        if ((i & 8) != 0) {
            dimensions = dVar.f18956d;
        } else {
            dimensions = videoDimensions;
        }
        if ((i & 16) != 0) {
            videoType2 = dVar.f18957e;
        } else {
            videoType2 = videoType;
        }
        if ((i & 32) != 0) {
            str9 = dVar.f18958f;
        } else {
            str9 = str3;
        }
        if ((i & 64) != 0) {
            num2 = dVar.f18959g;
        } else {
            num2 = num;
        }
        if ((i & 128) != 0) {
            str10 = dVar.i;
        } else {
            str10 = str4;
        }
        boolean z17 = dVar.f18960r;
        if ((i & 512) != 0) {
            videoPage2 = dVar.f18961v;
        } else {
            videoPage2 = videoPage;
        }
        if ((i & 1024) != 0) {
            mediaId = dVar.f18962w;
        } else {
            mediaId = str5;
        }
        if ((i & 2048) != 0) {
            title = dVar.f18963x;
        } else {
            title = str6;
        }
        if ((i & 4096) != 0) {
            adAnalyticsInfo = dVar.f18964y;
        } else {
            adAnalyticsInfo = aVar;
        }
        if ((i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            eventProperties = dVar.B;
        } else {
            eventProperties = aVar2;
        }
        Long l15 = dVar.R;
        if ((i & 32768) != 0) {
            str11 = dVar.S;
        } else {
            str11 = str7;
        }
        String str13 = dVar.T;
        c captionsSettings = dVar.U;
        String str14 = str9;
        Integer num3 = dVar.V;
        boolean z18 = dVar.W;
        if ((i & 1048576) != 0) {
            z16 = dVar.X;
        } else {
            z16 = z15;
        }
        if ((i & 2097152) != 0) {
            str12 = dVar.Y;
        } else {
            str12 = str8;
        }
        if ((i & 4194304) != 0) {
            eVar2 = dVar.Z;
        } else {
            eVar2 = eVar;
        }
        dVar.getClass();
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(videoUrls, "videoUrls");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        Intrinsics.checkNotNullParameter(videoType2, "videoType");
        Intrinsics.checkNotNullParameter(videoPage2, "videoPage");
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(adAnalyticsInfo, "adAnalyticsInfo");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        Intrinsics.checkNotNullParameter(captionsSettings, "captionsSettings");
        return new d(uniqueId, owner, videoUrls, dimensions, videoType2, str14, num2, str10, z17, videoPage2, mediaId, title, adAnalyticsInfo, eventProperties, l15, str11, str13, captionsSettings, num3, z18, z16, str12, eVar2);
    }

    public final String b() {
        VideoUrls$Type type = VideoUrls$Type.DEFAULT;
        String str = this.f18955c.f145197a;
        Intrinsics.checkNotNullParameter(type, "type");
        return str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!Intrinsics.areEqual(this.f18953a, dVar.f18953a) || !Intrinsics.areEqual(this.f18954b, dVar.f18954b) || !Intrinsics.areEqual(this.f18955c, dVar.f18955c) || !Intrinsics.areEqual(this.f18956d, dVar.f18956d) || this.f18957e != dVar.f18957e || !Intrinsics.areEqual(this.f18958f, dVar.f18958f) || !Intrinsics.areEqual(this.f18959g, dVar.f18959g) || !Intrinsics.areEqual(this.i, dVar.i) || this.f18960r != dVar.f18960r || this.f18961v != dVar.f18961v || !Intrinsics.areEqual(this.f18962w, dVar.f18962w) || !Intrinsics.areEqual(this.f18963x, dVar.f18963x) || !Intrinsics.areEqual(this.f18964y, dVar.f18964y) || !Intrinsics.areEqual(this.B, dVar.B) || !Intrinsics.areEqual(this.R, dVar.R) || !Intrinsics.areEqual(this.S, dVar.S)) {
            return false;
        }
        String str = dVar.T;
        String str2 = this.T;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.U, dVar.U) && Intrinsics.areEqual(this.V, dVar.V) && this.W == dVar.W && this.X == dVar.X && Intrinsics.areEqual(this.Y, dVar.Y) && Intrinsics.areEqual(this.Z, dVar.Z)) {
            return true;
        }
        return false;
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
        int hashCode9 = (this.f18957e.hashCode() + ((this.f18956d.hashCode() + ((this.f18955c.hashCode() + f00.a.a(this.f18953a.hashCode() * 31, 31, this.f18954b)) * 31)) * 31)) * 31;
        int i = 0;
        String str = this.f18958f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode9 + hashCode) * 31;
        Integer num = this.f18959g;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int hashCode10 = (this.B.hashCode() + ((this.f18964y.hashCode() + f00.a.a(f00.a.a((this.f18961v.hashCode() + a0.c.f((i16 + hashCode3) * 31, 31, this.f18960r)) * 31, 31, this.f18962w), 31, this.f18963x)) * 31)) * 31;
        Long l15 = this.R;
        if (l15 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l15.hashCode();
        }
        int i17 = (hashCode10 + hashCode4) * 31;
        String str3 = this.S;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        String str4 = this.T;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int hashCode11 = (this.U.hashCode() + ((i18 + hashCode6) * 31)) * 31;
        Integer num2 = this.V;
        if (num2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num2.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((hashCode11 + hashCode7) * 31, 31, this.W), 31, this.X);
        String str5 = this.Y;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i19 = (f4 + hashCode8) * 31;
        e eVar = this.Z;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        String b15;
        String str = this.T;
        if (str == null) {
            b15 = "null";
        } else {
            b15 = com.reddit.common.identity.d.b(str);
        }
        StringBuilder i = y8.i("VideoMetadata(uniqueId=", this.f18953a, ", owner=", this.f18954b, ", videoUrls=");
        i.append(this.f18955c);
        i.append(", dimensions=");
        i.append(this.f18956d);
        i.append(", videoType=");
        i.append(this.f18957e);
        i.append(", adCallToAction=");
        i.append(this.f18958f);
        i.append(", positionInFeed=");
        f00.a.z(this.f18959g, ", thumbnailUrl=", this.i, ", shouldBlur=", i);
        i.append(this.f18960r);
        i.append(", videoPage=");
        i.append(this.f18961v);
        i.append(", mediaId=");
        y0.B(i, this.f18962w, ", title=", this.f18963x, ", adAnalyticsInfo=");
        i.append(this.f18964y);
        i.append(", eventProperties=");
        i.append(this.B);
        i.append(", postCreatedAt=");
        sf4.a.x(this.R, ", analyticsPageType=", this.S, ", commentId=", i);
        i.append(b15);
        i.append(", captionsSettings=");
        i.append(this.U);
        i.append(", duration=");
        i.append(this.V);
        i.append(", treatGifsAsVideos=");
        i.append(this.W);
        i.append(", startFromTheBeginning=");
        h.z(i, this.X, ", feedDataSource=", this.Y, ", qsfDeliveryContext=");
        i.append(this.Z);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.d dVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f18953a);
        dest.writeString(this.f18954b);
        this.f18955c.writeToParcel(dest, i);
        this.f18956d.writeToParcel(dest, i);
        dest.writeString(this.f18957e.name());
        dest.writeString(this.f18958f);
        Integer num = this.f18959g;
        if (num == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num);
        }
        dest.writeString(this.i);
        dest.writeInt(this.f18960r ? 1 : 0);
        dest.writeString(this.f18961v.name());
        dest.writeString(this.f18962w);
        dest.writeString(this.f18963x);
        dest.writeParcelable(this.f18964y, i);
        dest.writeParcelable(this.B, i);
        Long l15 = this.R;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
        dest.writeString(this.S);
        String str = this.T;
        if (str != null) {
            dVar = new com.reddit.common.identity.d(str);
        } else {
            dVar = null;
        }
        dest.writeParcelable(dVar, i);
        dest.writeParcelable(this.U, i);
        Integer num2 = this.V;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num2);
        }
        dest.writeInt(this.W ? 1 : 0);
        dest.writeInt(this.X ? 1 : 0);
        dest.writeString(this.Y);
        dest.writeParcelable(this.Z, i);
    }

    public /* synthetic */ d(String str, String str2, vj3.c cVar, VideoDimensions videoDimensions, VideoType videoType, String str3, Integer num, String str4, boolean z15, VideoPage videoPage, String str5, String str6, jj.a aVar, be1.a aVar2, Long l15, String str7, String str8, c cVar2, Integer num2, boolean z16, int i) {
        this(str, str2, cVar, videoDimensions, videoType, (i & 32) != 0 ? null : str3, num, str4, z15, videoPage, str5, str6, aVar, aVar2, l15, str7, (i & 65536) != 0 ? null : str8, (i & 131072) != 0 ? a.f18950a : cVar2, (i & 262144) != 0 ? null : num2, false, (i & 1048576) != 0 ? false : z16, null, null);
    }
}
