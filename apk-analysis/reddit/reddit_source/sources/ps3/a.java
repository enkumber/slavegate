package ps3;

import com.appsflyer.internal.j;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f132326a;

    /* renamed from: b, reason: collision with root package name */
    public final long f132327b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f132328c;

    /* renamed from: d, reason: collision with root package name */
    public final String f132329d;

    /* renamed from: e, reason: collision with root package name */
    public final d f132330e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f132331f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f132332g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f132333h;
    public final boolean i;

    public a(boolean z15, long j3, boolean z16, String str, d dVar, boolean z17, boolean z18, boolean z19, boolean z25, int i) {
        z15 = (i & 1) != 0 ? true : z15;
        j3 = (i & 16) != 0 ? -1L : j3;
        z16 = (i & 32) != 0 ? false : z16;
        str = (i & 64) != 0 ? null : str;
        dVar = (i & 128) != 0 ? null : dVar;
        z17 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? false : z17;
        z18 = (i & 2048) != 0 ? false : z18;
        z19 = (i & 4096) != 0 ? false : z19;
        z25 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? false : z25;
        this.f132326a = z15;
        this.f132327b = j3;
        this.f132328c = z16;
        this.f132329d = str;
        this.f132330e = dVar;
        this.f132331f = z17;
        this.f132332g = z18;
        this.f132333h = z19;
        this.i = z25;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f132326a != aVar.f132326a || this.f132327b != aVar.f132327b || this.f132328c != aVar.f132328c || !Intrinsics.areEqual(this.f132329d, aVar.f132329d) || !Intrinsics.areEqual(this.f132330e, aVar.f132330e) || this.f132331f != aVar.f132331f || this.f132332g != aVar.f132332g || this.f132333h != aVar.f132333h || this.i != aVar.i || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int f4 = a0.c.f(a0.c.g(a0.c.f(a0.c.f(a0.c.f(Boolean.hashCode(this.f132326a) * 31, 31, true), 31, true), 31, true), this.f132327b, 31), 31, this.f132328c);
        String str = this.f132329d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (f4 + hashCode) * 31;
        d dVar = this.f132330e;
        if (dVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dVar.hashCode();
        }
        return a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f((i + hashCode2) * 31, 31, this.f132331f), 31, false), 31, false), 31, this.f132332g), 31, this.f132333h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HomeServerCapabilities(canChangePassword=");
        sb2.append(this.f132326a);
        sb2.append(", canChangeDisplayName=true, canChangeAvatar=true, canChange3pid=true, maxUploadFileSize=");
        sb2.append(this.f132327b);
        pb.a.C(sb2, ", lastVersionIdentityServerSupported=", ", defaultIdentityServerUrl=", this.f132328c, this.f132329d);
        sb2.append(", roomVersions=");
        sb2.append(this.f132330e);
        sb2.append(", canUseThreading=");
        sb2.append(this.f132331f);
        pb.a.B(", canControlLogoutDevices=false, canLoginWithQrCode=false, canUseThreadReadReceiptsAndNotifications=", ", canRemotelyTogglePushNotificationsOfDevices=", sb2, this.f132332g, this.f132333h);
        return j.l(sb2, ", canRedactEventWithRelations=", this.i, ", externalAccountManagementUrl=null)");
    }
}
