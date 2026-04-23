package ql2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.launch.bottomnav.BottomNavTab;
import com.reddit.launch.bottomnav.e0;
import com.reddit.navstack.m1;
import com.reddit.notificationannouncement.screen.fullscreen.NotificationAnnouncementScreen;
import com.reddit.screen.BaseScreen;
import io3.j;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends i53.a implements r43.a {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final String f133719c;

    /* renamed from: d, reason: collision with root package name */
    public final an.a f133720d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f133721e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(an.a aVar, String announcementId, boolean z15) {
        super(aVar, 2);
        Intrinsics.checkNotNullParameter(announcementId, "announcementId");
        this.f133719c = announcementId;
        this.f133720d = aVar;
        this.f133721e = z15;
    }

    @Override // r43.a
    public final void a(m1 router, e0 listener, boolean z15) {
        BottomNavTab bottomNavTab;
        Intrinsics.checkNotNullParameter(router, "router");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (this.f133721e) {
            bottomNavTab = BottomNavTab.UnifiedInbox;
        } else {
            bottomNavTab = BottomNavTab.Inbox;
        }
        listener.x(bottomNavTab, false);
    }

    @Override // i53.a
    public final BaseScreen b() {
        String announcementId = this.f133719c;
        Intrinsics.checkNotNullParameter(announcementId, "announcementId");
        return new NotificationAnnouncementScreen(j.l(new Pair("announcementId", announcementId)));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f133720d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f133719c);
        dest.writeParcelable(this.f133720d, i);
        dest.writeInt(this.f133721e ? 1 : 0);
    }
}
