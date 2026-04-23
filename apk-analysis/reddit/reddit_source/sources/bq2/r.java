package bq2;

import com.reddit.postdetail.PostDetailStyle$HorizontalPadding;
import com.reddit.postdetail.PostDetailStyle$TitleStyle;
import com.reddit.postdetail.PostDetailStyle$UsernameStyle;
import com.reddit.postdetail.PostDetailStyle$VerticalSpacing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r extends s {

    /* renamed from: a, reason: collision with root package name */
    public static final r f17424a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final PostDetailStyle$TitleStyle f17425b = PostDetailStyle$TitleStyle.NORMAL_BOLD;

    /* renamed from: c, reason: collision with root package name */
    public static final PostDetailStyle$HorizontalPadding f17426c;

    /* renamed from: d, reason: collision with root package name */
    public static final PostDetailStyle$VerticalSpacing f17427d;

    /* renamed from: e, reason: collision with root package name */
    public static final PostDetailStyle$VerticalSpacing f17428e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bq2.r] */
    static {
        PostDetailStyle$TitleStyle postDetailStyle$TitleStyle = PostDetailStyle$TitleStyle.NORMAL_BOLD;
        PostDetailStyle$UsernameStyle postDetailStyle$UsernameStyle = PostDetailStyle$UsernameStyle.BOLD;
        f17426c = PostDetailStyle$HorizontalPadding.NORMAL;
        PostDetailStyle$VerticalSpacing postDetailStyle$VerticalSpacing = PostDetailStyle$VerticalSpacing.NORMAL;
        f17427d = postDetailStyle$VerticalSpacing;
        f17428e = postDetailStyle$VerticalSpacing;
    }

    @Override // bq2.s
    public final PostDetailStyle$HorizontalPadding a() {
        return f17426c;
    }

    @Override // bq2.s
    public final PostDetailStyle$VerticalSpacing b() {
        return f17428e;
    }

    @Override // bq2.s
    public final PostDetailStyle$TitleStyle c() {
        return f17425b;
    }

    @Override // bq2.s
    public final PostDetailStyle$VerticalSpacing d() {
        return f17427d;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 268662671;
    }

    public final String toString() {
        return "Normal";
    }
}
