package rz;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.n2;
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
public final class c implements j2, n2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f138304a;

    @Override // com.google.protobuf.j2
    public i2 a(int i) {
        switch (this.f138304a) {
            case 0:
                return AbandonmentPhase.forNumber(i);
            case 1:
                return AppState.forNumber(i);
            case 2:
                return FeedViewType.forNumber(i);
            case 3:
            case 4:
            default:
                return SegmentStatusReason.forNumber(i);
            case 5:
                return PostContentMediaType.forNumber(i);
            case 6:
                return ProfileFeedType.forNumber(i);
            case 7:
                return ProfileFeedViewType.forNumber(i);
            case 8:
                return SegmentStatus.forNumber(i);
        }
    }

    @Override // com.google.protobuf.n2
    public Object c(Object obj) {
        switch (this.f138304a) {
            case 3:
                SegmentStatus forNumber = SegmentStatus.forNumber(((Integer) obj).intValue());
                if (forNumber == null) {
                    return SegmentStatus.SEGMENT_STATUS_UNSPECIFIED;
                }
                return forNumber;
            default:
                SegmentStatusReason forNumber2 = SegmentStatusReason.forNumber(((Integer) obj).intValue());
                if (forNumber2 == null) {
                    return SegmentStatusReason.SEGMENT_STATUS_REASON_UNSPECIFIED;
                }
                return forNumber2;
        }
    }
}
