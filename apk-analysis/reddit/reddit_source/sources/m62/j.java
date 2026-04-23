package m62;

import android.os.Parcelable;
import com.reddit.mod.communityhighlights.domain.CommunityHighlight$LabelType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public interface j extends Parcelable {
    g D();

    CommunityHighlight$LabelType E();

    String G();

    String getPostKindWithId();

    String getSubredditKindWithId();

    String getTitle();

    c i();

    boolean isNsfw();

    Long l();

    i y();
}
