package bq2;

import com.reddit.postdetail.PostDetailStyle$HorizontalPadding;
import com.reddit.postdetail.PostDetailStyle$TitleStyle;
import com.reddit.postdetail.PostDetailStyle$UsernameStyle;
import com.reddit.postdetail.PostDetailStyle$VerticalSpacing;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q extends s {

    /* renamed from: a, reason: collision with root package name */
    public final PostDetailStyle$TitleStyle f17418a;

    /* renamed from: b, reason: collision with root package name */
    public final PostDetailStyle$TitleStyle f17419b;

    /* renamed from: c, reason: collision with root package name */
    public final PostDetailStyle$UsernameStyle f17420c;

    /* renamed from: d, reason: collision with root package name */
    public final PostDetailStyle$HorizontalPadding f17421d;

    /* renamed from: e, reason: collision with root package name */
    public final PostDetailStyle$VerticalSpacing f17422e;

    /* renamed from: f, reason: collision with root package name */
    public final PostDetailStyle$VerticalSpacing f17423f;

    public q() {
        PostDetailStyle$TitleStyle classicTitleStyle = PostDetailStyle$TitleStyle.SMALL_BOLD;
        PostDetailStyle$UsernameStyle usernameStyle = PostDetailStyle$UsernameStyle.LIGHT;
        PostDetailStyle$HorizontalPadding horizontalPadding = PostDetailStyle$HorizontalPadding.SMALL;
        PostDetailStyle$VerticalSpacing verticalSpacing = PostDetailStyle$VerticalSpacing.SMALL;
        PostDetailStyle$VerticalSpacing thumbnailVerticalSpacing = PostDetailStyle$VerticalSpacing.NORMAL;
        Intrinsics.checkNotNullParameter(classicTitleStyle, "titleStyle");
        Intrinsics.checkNotNullParameter(classicTitleStyle, "classicTitleStyle");
        Intrinsics.checkNotNullParameter(usernameStyle, "usernameStyle");
        Intrinsics.checkNotNullParameter(horizontalPadding, "horizontalPadding");
        Intrinsics.checkNotNullParameter(verticalSpacing, "verticalSpacing");
        Intrinsics.checkNotNullParameter(thumbnailVerticalSpacing, "thumbnailVerticalSpacing");
        this.f17418a = classicTitleStyle;
        this.f17419b = classicTitleStyle;
        this.f17420c = usernameStyle;
        this.f17421d = horizontalPadding;
        this.f17422e = verticalSpacing;
        this.f17423f = thumbnailVerticalSpacing;
    }

    @Override // bq2.s
    public final PostDetailStyle$HorizontalPadding a() {
        return this.f17421d;
    }

    @Override // bq2.s
    public final PostDetailStyle$VerticalSpacing b() {
        return this.f17423f;
    }

    @Override // bq2.s
    public final PostDetailStyle$TitleStyle c() {
        return this.f17418a;
    }

    @Override // bq2.s
    public final PostDetailStyle$VerticalSpacing d() {
        return this.f17422e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f17418a == qVar.f17418a && this.f17419b == qVar.f17419b && this.f17420c == qVar.f17420c && this.f17421d == qVar.f17421d && this.f17422e == qVar.f17422e && this.f17423f == qVar.f17423f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17423f.hashCode() + ((this.f17422e.hashCode() + ((this.f17421d.hashCode() + ((this.f17420c.hashCode() + ((this.f17419b.hashCode() + (this.f17418a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Crosspost(titleStyle=" + this.f17418a + ", classicTitleStyle=" + this.f17419b + ", usernameStyle=" + this.f17420c + ", horizontalPadding=" + this.f17421d + ", verticalSpacing=" + this.f17422e + ", thumbnailVerticalSpacing=" + this.f17423f + ")";
    }
}
