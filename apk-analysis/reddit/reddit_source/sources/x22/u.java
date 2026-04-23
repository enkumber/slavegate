package x22;

import androidx.compose.ui.graphics.y0;
import com.reddit.mediacomponent.api.props.MediaAutoplay;
import com.reddit.mediacomponent.api.props.MediaCaptions;
import com.reddit.mediacomponent.api.props.MediaMute;
import com.reddit.mediacomponent.api.props.MediaProcessingStatus;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u extends ij2.a {

    /* renamed from: b, reason: collision with root package name */
    public final String f148122b;

    /* renamed from: c, reason: collision with root package name */
    public final String f148123c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaProcessingStatus f148124d;

    /* renamed from: e, reason: collision with root package name */
    public final h32.a f148125e;

    /* renamed from: f, reason: collision with root package name */
    public final String f148126f;

    /* renamed from: g, reason: collision with root package name */
    public final int f148127g;

    /* renamed from: h, reason: collision with root package name */
    public final int f148128h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.compose.ui.layout.p f148129j;

    /* renamed from: k, reason: collision with root package name */
    public final ik3.d f148130k;

    /* renamed from: l, reason: collision with root package name */
    public final ii1.b f148131l;

    /* renamed from: m, reason: collision with root package name */
    public final MediaAutoplay f148132m;

    /* renamed from: n, reason: collision with root package name */
    public final MediaMute f148133n;

    /* renamed from: o, reason: collision with root package name */
    public final MediaCaptions f148134o;

    /* renamed from: p, reason: collision with root package name */
    public final q0 f148135p;

    /* renamed from: q, reason: collision with root package name */
    public final n0 f148136q;

    /* renamed from: r, reason: collision with root package name */
    public final im1.g f148137r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f148138s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f148139t;

    /* renamed from: u, reason: collision with root package name */
    public final ix.c f148140u;

    /* renamed from: v, reason: collision with root package name */
    public final g0 f148141v;

    public u(String mediaId, String thumbnailUrl, MediaProcessingStatus status, h32.a playbackKey, String videoUrl, int i, int i15, int i16, androidx.compose.ui.layout.p contentScale, ik3.d loop, ii1.b mediaControls, MediaAutoplay videoAutoplay, MediaMute mute, MediaCaptions captions, q0 context, n0 screenVisibilityStrategy, im1.g videoUnitVisibilityStrategy, boolean z15, boolean z16, ix.c mediaCaptionsConfig, g0 pausedPlayOverlayMode) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(thumbnailUrl, "thumbnailUrl");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        Intrinsics.checkNotNullParameter(contentScale, "contentScale");
        Intrinsics.checkNotNullParameter(loop, "loop");
        Intrinsics.checkNotNullParameter(mediaControls, "mediaControls");
        Intrinsics.checkNotNullParameter(videoAutoplay, "videoAutoplay");
        Intrinsics.checkNotNullParameter(mute, "mute");
        Intrinsics.checkNotNullParameter(captions, "captions");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(screenVisibilityStrategy, "screenVisibilityStrategy");
        Intrinsics.checkNotNullParameter(videoUnitVisibilityStrategy, "videoUnitVisibilityStrategy");
        Intrinsics.checkNotNullParameter(mediaCaptionsConfig, "mediaCaptionsConfig");
        Intrinsics.checkNotNullParameter(pausedPlayOverlayMode, "pausedPlayOverlayMode");
        this.f148122b = mediaId;
        this.f148123c = thumbnailUrl;
        this.f148124d = status;
        this.f148125e = playbackKey;
        this.f148126f = videoUrl;
        this.f148127g = i;
        this.f148128h = i15;
        this.i = i16;
        this.f148129j = contentScale;
        this.f148130k = loop;
        this.f148131l = mediaControls;
        this.f148132m = videoAutoplay;
        this.f148133n = mute;
        this.f148134o = captions;
        this.f148135p = context;
        this.f148136q = screenVisibilityStrategy;
        this.f148137r = videoUnitVisibilityStrategy;
        this.f148138s = z15;
        this.f148139t = z16;
        this.f148140u = mediaCaptionsConfig;
        this.f148141v = pausedPlayOverlayMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f148122b, uVar.f148122b) && Intrinsics.areEqual(this.f148123c, uVar.f148123c) && this.f148124d == uVar.f148124d && Intrinsics.areEqual(this.f148125e, uVar.f148125e) && Intrinsics.areEqual(this.f148126f, uVar.f148126f) && this.f148127g == uVar.f148127g && this.f148128h == uVar.f148128h && this.i == uVar.i && Intrinsics.areEqual(this.f148129j, uVar.f148129j) && Intrinsics.areEqual(this.f148130k, uVar.f148130k) && Intrinsics.areEqual(this.f148131l, uVar.f148131l) && this.f148132m == uVar.f148132m && this.f148133n == uVar.f148133n && this.f148134o == uVar.f148134o && Intrinsics.areEqual(this.f148135p, uVar.f148135p) && Intrinsics.areEqual(this.f148136q, uVar.f148136q) && Intrinsics.areEqual(this.f148137r, uVar.f148137r) && this.f148138s == uVar.f148138s && this.f148139t == uVar.f148139t && Intrinsics.areEqual(this.f148140u, uVar.f148140u) && Intrinsics.areEqual(this.f148141v, uVar.f148141v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148141v.hashCode() + ((this.f148140u.hashCode() + a0.c.f(a0.c.f((this.f148137r.hashCode() + ((this.f148136q.hashCode() + ((this.f148135p.hashCode() + ((this.f148134o.hashCode() + ((this.f148133n.hashCode() + ((this.f148132m.hashCode() + ((this.f148131l.hashCode() + ((this.f148130k.hashCode() + ((this.f148129j.hashCode() + a0.c.c(this.i, a0.c.c(this.f148128h, a0.c.c(this.f148127g, f00.a.a((this.f148125e.hashCode() + ((this.f148124d.hashCode() + f00.a.a(this.f148122b.hashCode() * 31, 31, this.f148123c)) * 31)) * 31, 31, this.f148126f), 31), 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f148138s), 31, this.f148139t)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Video(mediaId=", this.f148122b, ", thumbnailUrl=", this.f148123c, ", status=");
        i.append(this.f148124d);
        i.append(", playbackKey=");
        i.append(this.f148125e);
        i.append(", videoUrl=");
        a0.c.A(this.f148127g, this.f148126f, ", width=", ", height=", i);
        y0.y(i, this.f148128h, ", position=", this.i, ", contentScale=");
        i.append(this.f148129j);
        i.append(", loop=");
        i.append(this.f148130k);
        i.append(", mediaControls=");
        i.append(this.f148131l);
        i.append(", videoAutoplay=");
        i.append(this.f148132m);
        i.append(", mute=");
        i.append(this.f148133n);
        i.append(", captions=");
        i.append(this.f148134o);
        i.append(", context=");
        i.append(this.f148135p);
        i.append(", screenVisibilityStrategy=");
        i.append(this.f148136q);
        i.append(", videoUnitVisibilityStrategy=");
        i.append(this.f148137r);
        i.append(", shouldBlur=");
        i.append(this.f148138s);
        i.append(", alwaysStartFromTheBeginning=");
        i.append(this.f148139t);
        i.append(", mediaCaptionsConfig=");
        i.append(this.f148140u);
        i.append(", pausedPlayOverlayMode=");
        i.append(this.f148141v);
        i.append(")");
        return i.toString();
    }

    @Override // ij2.a
    public final String y() {
        return this.f148122b;
    }

    @Override // ij2.a
    public final MediaProcessingStatus z() {
        return this.f148124d;
    }
}
