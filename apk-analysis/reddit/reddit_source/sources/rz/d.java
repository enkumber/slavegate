package rz;

import com.google.protobuf.k2;
import com.reddit.data.client.record_cuj.common.AbandonmentPhase;
import com.reddit.data.client.record_cuj.common.AppState;
import com.reddit.data.client.record_cuj.common.FeedViewType;
import com.reddit.data.client.record_cuj.common.PostContentMediaType;
import com.reddit.data.client.record_cuj.common.ProfileFeedType;
import com.reddit.data.client.record_cuj.common.ProfileFeedViewType;
import com.reddit.data.client.record_cuj.common.SegmentStatus;
import com.reddit.data.client.record_cuj.common.SegmentStatusReason;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d implements k2 {

    /* renamed from: b, reason: collision with root package name */
    public static final d f138306b = new d(0);

    /* renamed from: c, reason: collision with root package name */
    public static final d f138307c = new d(1);

    /* renamed from: d, reason: collision with root package name */
    public static final d f138308d = new d(2);

    /* renamed from: e, reason: collision with root package name */
    public static final d f138309e = new d(3);

    /* renamed from: f, reason: collision with root package name */
    public static final d f138310f = new d(4);

    /* renamed from: g, reason: collision with root package name */
    public static final d f138311g = new d(5);

    /* renamed from: h, reason: collision with root package name */
    public static final d f138312h = new d(6);
    public static final d i = new d(7);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f138313a;

    public /* synthetic */ d(int i15) {
        this.f138313a = i15;
    }

    @Override // com.google.protobuf.k2
    public final boolean a(int i15) {
        switch (this.f138313a) {
            case 0:
                if (AbandonmentPhase.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 1:
                if (AppState.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 2:
                if (FeedViewType.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 3:
                if (PostContentMediaType.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 4:
                if (ProfileFeedType.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 5:
                if (ProfileFeedViewType.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 6:
                if (SegmentStatus.forNumber(i15) != null) {
                    return true;
                }
                return false;
            default:
                if (SegmentStatusReason.forNumber(i15) != null) {
                    return true;
                }
                return false;
        }
    }
}
