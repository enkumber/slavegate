package pt;

import com.reddit.chat.modtools.bannedcontent.domain.model.LinkSharingOption;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f132341a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f132342b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f132343c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f132344d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkSharingOption f132345e;

    /* renamed from: f, reason: collision with root package name */
    public final String f132346f;

    /* renamed from: g, reason: collision with root package name */
    public final String f132347g;

    public a(String regex, boolean z15, boolean z16, boolean z17, LinkSharingOption linkSharing, String allowedDomains, String blockedDomains) {
        Intrinsics.checkNotNullParameter(regex, "regex");
        Intrinsics.checkNotNullParameter(linkSharing, "linkSharing");
        Intrinsics.checkNotNullParameter(allowedDomains, "allowedDomains");
        Intrinsics.checkNotNullParameter(blockedDomains, "blockedDomains");
        this.f132341a = regex;
        this.f132342b = z15;
        this.f132343c = z16;
        this.f132344d = z17;
        this.f132345e = linkSharing;
        this.f132346f = allowedDomains;
        this.f132347g = blockedDomains;
    }
}
