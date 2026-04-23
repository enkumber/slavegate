.class public final Lcom/reddit/frontpage/presentation/detail/LightboxScreen;
.super Lcom/reddit/frontpage/ui/SaveMediaScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lin/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/frontpage/presentation/detail/LightboxScreen;",
        "Lcom/reddit/frontpage/ui/SaveMediaScreen;",
        "Lin/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/frontpage/presentation/detail/a0",
        "mediascreens_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLightboxScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightboxScreen.kt\ncom/reddit/frontpage/presentation/detail/LightboxScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,866:1\n257#2,2:867\n257#2,2:869\n1#3:871\n29#4:872\n*S KotlinDebug\n*F\n+ 1 LightboxScreen.kt\ncom/reddit/frontpage/presentation/detail/LightboxScreen\n*L\n413#1:867,2\n419#1:869,2\n421#1:872\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Y1:[Ltm3/x;

.field public static final Z1:Lcom/bumptech/glide/load/DecodeFormat;


# instance fields
.field public A1:Lcom/reddit/localization/translations/p;

.field public B1:Lcc3/b;

.field public C1:Lhn/c;

.field public final D1:Lqd1/b;

.field public final E1:Lzl3/i;

.field public final F1:Lzl3/i;

.field public final G1:Ljx/b;

.field public final H1:Ljx/b;

.field public final I1:Ljx/b;

.field public final J1:Ljx/b;

.field public final K1:Ljx/b;

.field public final L1:Ljx/b;

.field public final M1:Ljx/b;

.field public N1:Ljava/lang/ref/SoftReference;

.field public final O1:Lke3/a;

.field public final P1:Lke3/a;

.field public final Q1:Lke3/a;

.field public final R1:Lke3/a;

.field public final S1:Lke3/a;

.field public final T1:Lke3/a;

.field public U1:I

.field public V1:Lqg3/w;

.field public final W1:Lzl3/i;

.field public final X1:Lcom/reddit/feeds/impl/ui/actions/e1;

.field public s1:Ltu1/a;

.field public t1:Len/a;

.field public u1:Lc83/d;

.field public v1:Lw03/a;

.field public w1:Ldc/b;

.field public x1:Lcom/reddit/sharing/screenshot/e;

.field public y1:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public z1:Lcom/reddit/accessibility/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 2
    .line 3
    const-string v1, "imageWidth"

    .line 4
    .line 5
    const-string v2, "getImageWidth()I"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "imageHeight"

    .line 13
    .line 14
    const-string v4, "getImageHeight()I"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isGif"

    .line 21
    .line 22
    const-string v5, "isGif()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "caption"

    .line 29
    .line 30
    const-string v6, "getCaption()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "outboundUrl"

    .line 37
    .line 38
    const-string v7, "getOutboundUrl()Ljava/lang/String;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "outboundUrlDisplay"

    .line 45
    .line 46
    const-string v8, "getOutboundUrlDisplay()Ljava/lang/String;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x6

    .line 53
    new-array v7, v7, [Ltm3/x;

    .line 54
    .line 55
    aput-object v1, v7, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v7, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v5, v7, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v6, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v0, v7, v1

    .line 71
    .line 72
    sput-object v7, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 73
    .line 74
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 75
    .line 76
    sput-object v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Z1:Lcom/bumptech/glide/load/DecodeFormat;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;-><init>(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 14
    const-string v0, "async_link"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqd1/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 15
    new-instance p1, Lcom/reddit/frontpage/presentation/detail/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reddit/frontpage/presentation/detail/r;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->E1:Lzl3/i;

    .line 16
    new-instance p1, Lcom/reddit/frontpage/presentation/detail/r;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/reddit/frontpage/presentation/detail/r;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->F1:Lzl3/i;

    const p1, 0x7f0b02fb

    .line 17
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->G1:Ljx/b;

    const p1, 0x7f0b02fd

    .line 18
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->H1:Ljx/b;

    const p1, 0x7f0b02c1

    .line 19
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->I1:Ljx/b;

    const p1, 0x7f0b02b9

    .line 20
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->J1:Ljx/b;

    const p1, 0x7f0b02bb

    .line 21
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->K1:Ljx/b;

    const p1, 0x7f0b02ba

    .line 22
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->L1:Ljx/b;

    const p1, 0x7f0b00d1

    .line 23
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->M1:Ljx/b;

    .line 24
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 25
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 26
    const-string v0, "imageWidth"

    invoke-static {p1, v0}, Lcom/reddit/state/a;->d(Leh/f;Ljava/lang/String;)Lke3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->O1:Lke3/a;

    .line 27
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 28
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 29
    const-string v0, "imageHeight"

    invoke-static {p1, v0}, Lcom/reddit/state/a;->d(Leh/f;Ljava/lang/String;)Lke3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->P1:Lke3/a;

    .line 30
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 31
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 32
    const-string v0, "isGif"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reddit/state/a;->a(Leh/f;Ljava/lang/String;Z)Lke3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Q1:Lke3/a;

    .line 33
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 34
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 35
    const-string v0, "caption"

    invoke-static {p1, v0}, Lcom/reddit/state/a;->f(Leh/f;Ljava/lang/String;)Lke3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->R1:Lke3/a;

    .line 36
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 37
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 38
    const-string v0, "outboundUrl"

    invoke-static {p1, v0}, Lcom/reddit/state/a;->f(Leh/f;Ljava/lang/String;)Lke3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->S1:Lke3/a;

    .line 39
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 40
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 41
    const-string v0, "outboundUrlDisplay"

    invoke-static {p1, v0}, Lcom/reddit/state/a;->f(Leh/f;Ljava/lang/String;)Lke3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->T1:Lke3/a;

    .line 42
    new-instance p1, Lcom/reddit/frontpage/g;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcom/reddit/frontpage/g;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->W1:Lzl3/i;

    .line 43
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/e1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->X1:Lcom/reddit/feeds/impl/ui/actions/e1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->T5(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->V5(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->i6(I)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->h6(I)V

    .line 7
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Q1:Lke3/a;

    sget-object p2, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p6}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->U5(Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 9
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->R5()V

    return-void
.end method

.method public constructor <init>(Lqd1/b;)V
    .locals 2

    .line 10
    new-instance v0, Lkotlin/Pair;

    const-string v1, "async_link"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Z5(Landroidx/appcompat/widget/Toolbar;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/domain/model/Link;Lcom/reddit/frontpage/presentation/detail/LightboxScreen;)V
    .locals 24

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    sget-object v5, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->TheatreMode:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->X1:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/w;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/w;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "toolbar"

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "screen"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "link"

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "listener"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "entryPoint"

    .line 41
    .line 42
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v7, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder"

    .line 50
    .line 51
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 55
    .line 56
    const-string v7, "menuBuilder"

    .line 57
    .line 58
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "mNonActionItems"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<androidx.appcompat.view.menu.MenuItemImpl>"

    .line 79
    .line 80
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v7, 0xa

    .line 91
    .line 92
    invoke-static {v0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/appcompat/view/menu/q;

    .line 114
    .line 115
    iget-object v9, v8, Landroidx/appcompat/view/menu/q;->e:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_0
    :goto_2
    move-object v13, v9

    .line 127
    goto :goto_4

    .line 128
    :cond_1
    :goto_3
    const-string v9, ""

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_4
    const-string v9, "menuItemImpl"

    .line 132
    .line 133
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :try_start_1
    const-class v10, Landroidx/appcompat/view/menu/q;

    .line 138
    .line 139
    const-string v11, "m"

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    .line 153
    .line 154
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v10, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    if-eqz v11, :cond_2

    .line 164
    .line 165
    move-object v15, v10

    .line 166
    goto :goto_5

    .line 167
    :catch_1
    :cond_2
    move-object v15, v9

    .line 168
    :goto_5
    iget v11, v8, Landroidx/appcompat/view/menu/q;->a:I

    .line 169
    .line 170
    new-instance v10, Lcom/reddit/sharing/actions/b;

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const v23, 0xffea

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    invoke-direct/range {v10 .. v23}, Lcom/reddit/sharing/actions/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZLjava/util/List;ILandroid/os/Bundle;ZI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    new-instance v3, Lcom/reddit/domain/premium/usecase/g;

    .line 199
    .line 200
    const/16 v7, 0x1b

    .line 201
    .line 202
    invoke-direct {v3, v7, v0, v1}, Lcom/reddit/domain/premium/usecase/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lcom/reddit/screen/BaseScreen;->p0:Lcom/reddit/sharing/actions/e;

    .line 206
    .line 207
    iput-object v3, v0, Lcom/reddit/sharing/actions/e;->a:Lcom/reddit/sharing/actions/c;

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    iget-object v0, v0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/reddit/sharing/actions/k;

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "getContext(...)"

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v6

    .line 225
    invoke-static/range {v0 .. v5}, Lcom/reddit/sharing/actions/k;->a(Lcom/reddit/sharing/actions/k;Landroid/content/Context;Lcom/reddit/sharing/actions/d;Lcom/reddit/domain/model/Link;Ljava/util/List;Lcom/reddit/sharing/custom/model/ShareEntryPoint;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final B5()Lqd1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->C5()Ljc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljc1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f130cbb

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K5()Lbx/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final E5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->C5()Ljc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljc1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f130b4a

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K5()Lbx/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final N5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->L1:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->P0()Lao/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v14, Lao/g;

    .line 8
    .line 9
    sget-object v2, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    iget-object v3, v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->h1:Lke3/a;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v14, v3, v3, v0, v2}, Lao/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const v19, 0x1fdfff

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final P5(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->e6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->I1:Ljx/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->c6()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->k6(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 11

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/reddit/frontpage/presentation/detail/s;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0f0008

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/t;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->X1:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lcom/reddit/frontpage/presentation/detail/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/i3;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f08033d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "getMenu(...)"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "menu"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0b007a

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->B5()Lqd1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v5}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v5, v3

    .line 79
    :goto_0
    if-eqz v5, :cond_1

    .line 80
    .line 81
    move v2, v4

    .line 82
    :cond_1
    xor-int/2addr v2, v4

    .line 83
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->y1:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move-object v9, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v1, "consolidatedOverflowToolbarSetupHelper"

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v9, v3

    .line 111
    :goto_1
    new-instance v5, Lcom/reddit/frontpage/presentation/detail/u;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v7, p0

    .line 115
    move-object v10, p1

    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/reddit/frontpage/presentation/detail/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "onOverflowClickListener"

    .line 126
    .line 127
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    const-class p0, Landroidx/appcompat/widget/Toolbar;

    .line 134
    .line 135
    const-string p1, "mMenuView"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "null cannot be cast to non-null type androidx.appcompat.widget.ActionMenuView"

    .line 149
    .line 150
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    .line 155
    const-class p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 156
    .line 157
    const-string v0, "mPresenter"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "mOverflowButton"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 188
    .line 189
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    move-object v3, p0

    .line 195
    :catch_0
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v7}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->c6()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Lcom/reddit/frontpage/presentation/detail/v;

    .line 205
    .line 206
    invoke-direct {p1, v10, v9, v8, v7}, Lcom/reddit/frontpage/presentation/detail/v;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/domain/model/Link;Lcom/reddit/frontpage/presentation/detail/LightboxScreen;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void
.end method

.method public final W5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->L1:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X0()Lcn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->F1:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a6()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->e6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D5()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->F5()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->L5()Lhc3/y;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->TheatreMode:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v2, Lhc3/c;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Lhc3/c;->f(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->s1:Ltu1/a;

    .line 57
    .line 58
    const-string v2, "appSettings"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :goto_1
    invoke-interface {v1}, Ltu1/h;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->s1:Ltu1/a;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :goto_2
    const/4 v2, 0x1

    .line 85
    invoke-interface {v1, v2}, Ltu1/h;->a0(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->L0:Lcom/reddit/session/Session;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-string v1, "activeSession"

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :goto_3
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->w1:Ldc/b;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const-string v2, "shareCardDialogNavigator"

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/r;

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-direct {v1, p0, v5}, Lcom/reddit/frontpage/presentation/detail/r;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v1, v3

    .line 131
    :goto_5
    invoke-virtual {v2, v4, v1}, Ldc/b;->C(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->e6()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 153
    .line 154
    :cond_9
    move-object v9, v3

    .line 155
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->d6()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->b6()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-object v7, p0

    .line 172
    move-object v5, p0

    .line 173
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->A5(Ljava/lang/String;Lcom/reddit/frontpage/ui/SaveMediaScreen;ZLcom/reddit/domain/model/Link;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final b6()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->P1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c6()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->H1:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->C1:Lhn/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d6()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->O1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e6()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Q1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->e6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lwa/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lwa/j;->e(Landroid/app/Activity;)Lcom/bumptech/glide/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Leh3/a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->V1:Lqg3/w;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Leh3/a;-><init>(Lqg3/w;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->K(Lza/f;)Lcom/bumptech/glide/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->I1:Ljx/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->d6()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->b6()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Z1:Lcom/bumptech/glide/load/DecodeFormat;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Leh3/c;->b(IILcom/bumptech/glide/load/DecodeFormat;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->G1:Ljx/b;

    .line 73
    .line 74
    sget-object v3, Ldb/g;->a:Ldb/f;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->d6()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->b6()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v0, v5}, Leh3/c;->a(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->N1:Ljava/lang/ref/SoftReference;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v0, v4

    .line 105
    :goto_0
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->c6()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lwa/j;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lwa/j;->e(Landroid/app/Activity;)Lcom/bumptech/glide/p;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->j()Lcom/bumptech/glide/m;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ldb/g;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lqa/o;->f:Lha/g;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lua/h;->a:Lha/g;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/bumptech/glide/m;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Leh3/a;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->V1:Lqg3/w;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v1, v2, v5}, Leh3/a;-><init>(Lqg3/w;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->K(Lza/f;)Lcom/bumptech/glide/m;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/b0;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, p0, v2}, Lcom/reddit/frontpage/presentation/detail/b0;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v4, v0, v3}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/View;

    .line 215
    .line 216
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Leh3/a;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->V1:Lqg3/w;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, v1, v2}, Leh3/a;-><init>(Lqg3/w;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lwa/j;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v1}, Lwa/j;->e(Landroid/app/Activity;)Lcom/bumptech/glide/p;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/bumptech/glide/p;->l()Lcom/bumptech/glide/m;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->K(Lza/f;)Lcom/bumptech/glide/m;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/b0;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-direct {v1, p0, v2}, Lcom/reddit/frontpage/presentation/detail/b0;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v4, v0, v3}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    const-string v0, "gallery"

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->M5()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->L1:Ljx/b;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    aget-object v2, v0, v1

    .line 298
    .line 299
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->R1:Lke3/a;

    .line 300
    .line 301
    invoke-virtual {v3, p0, v2}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->J1:Ljx/b;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Landroid/widget/TextView;

    .line 317
    .line 318
    aget-object v1, v0, v1

    .line 319
    .line 320
    invoke-virtual {v3, p0, v1}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_5
    const/4 v1, 0x5

    .line 339
    aget-object v0, v0, v1

    .line 340
    .line 341
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->T1:Lke3/a;

    .line 342
    .line 343
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->K1:Ljx/b;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/reddit/ui/DrawableSizeTextView;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/z;

    .line 366
    .line 367
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/presentation/detail/z;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;Lcom/reddit/ui/DrawableSizeTextView;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    :cond_6
    :goto_2
    return-void
.end method

.method public final g6(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v0

    .line 15
    :goto_0
    const-string v1, "sharingNavigator"

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->O0:Lcom/reddit/sharing/b0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->TheatreMode:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->Screenshot:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 40
    .line 41
    :goto_2
    move-object v6, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    sget-object p1, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/reddit/sharing/d;

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/sharing/d;->f(Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->O0:Lcom/reddit/sharing/b0;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v8, v0

    .line 73
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x1c

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v8 .. v13}, Lcom/reddit/sharing/b0;->a(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final h6(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->P1:Lke3/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i6(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->O1:Lke3/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j6(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->C5()Ljc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f130f37

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K5()Lbx/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast v0, Lbx/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, v1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->C5()Ljc1/a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljc1/c;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljc1/c;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const v0, 0x7f131bce

    .line 65
    .line 66
    .line 67
    const v1, 0x7f131bcd

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K5()Lbx/b;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->e6()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_2
    check-cast p3, Lbx/a;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->e6()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    move v0, v1

    .line 104
    :cond_4
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->Y5()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p0, p1, p3}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->k6(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->C5()Ljc1/a;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljc1/c;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljc1/c;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    const v0, 0x7f131520

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K5()Lbx/b;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lbx/a;

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, p3, v0}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->C5()Ljc1/a;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljc1/c;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljc1/c;->a()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    const v0, 0x7f131bca

    .line 178
    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K5()Lbx/b;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lbx/a;

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/w;

    .line 208
    .line 209
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/presentation/detail/w;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p3, v0}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void
.end method

.method public final k1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k6(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->C5()Ljc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljc1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f13151e

    .line 12
    .line 13
    .line 14
    const v2, 0x7f13151f

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K5()Lbx/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    check-cast p0, Lbx/a;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1, p0}, Landroidx/core/view/t0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->e6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->I1:Ljx/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->c6()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->c6()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->c6()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->c6()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->l1:Ljx/b;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->k1:Ljx/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/View;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [Landroid/view/View;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v2, v4, v5

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    aput-object v3, v4, v2

    .line 94
    .line 95
    new-instance v3, Lcom/reddit/frontpage/ui/c;

    .line 96
    .line 97
    invoke-direct {v3, p0, v4}, Lcom/reddit/frontpage/ui/c;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;[Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/s;

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lcom/reddit/frontpage/presentation/detail/s;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lqg3/w;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v2, "getContext(...)"

    .line 118
    .line 119
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p2}, Lqg3/w;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->V1:Lqg3/w;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->G1:Ljx/b;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/view/View;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->V1:Lqg3/w;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 141
    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/y;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Lcom/reddit/frontpage/presentation/detail/y;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v1}, Lqd1/b;->z(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const/4 v1, 0x0

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    invoke-interface {p2}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object p2, v1

    .line 163
    :goto_1
    if-nez p2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->f6()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0, v0, p2, v1}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->j6(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->x1:Lcom/reddit/sharing/screenshot/e;

    .line 182
    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    move-object v1, p2

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string p2, "screenshotTriggerSharingListener"

    .line 188
    .line 189
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    new-instance p2, Lcom/reddit/frontpage/presentation/detail/r;

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-direct {p2, p0, v0}, Lcom/reddit/frontpage/presentation/detail/r;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 199
    .line 200
    invoke-virtual {v1, p0, v0, p2}, Lcom/reddit/sharing/screenshot/e;->c(Lcom/reddit/screen/BaseScreen;Ld83/x;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.method public final t3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t4(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->z1:Lcom/reddit/accessibility/o;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "shareImageViaAccessibilityActionDelegate"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v2, Lcom/reddit/frontpage/presentation/detail/x;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/reddit/frontpage/presentation/detail/x;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/reddit/accessibility/o;->a(I[Ljava/lang/String;[ILkotlin/jvm/functions/Function0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0xb

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    invoke-static {p2, p3}, Lc83/g;->a([Ljava/lang/String;[I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->a6()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->t4(I[Ljava/lang/String;[I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final u4(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->u4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.reddit.key.orientation"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->U1:I

    .line 17
    .line 18
    return-void
.end method

.method public final u5()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->u5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    iput v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->U1:I

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/r;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/presentation/detail/r;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "<this>"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "factory"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 40
    .line 41
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 42
    .line 43
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/x;

    .line 44
    .line 45
    invoke-direct {v3, v0, p0}, Lcom/reddit/frontpage/presentation/detail/x;-><init>(Lcom/reddit/frontpage/presentation/detail/r;Lcom/reddit/frontpage/presentation/detail/LightboxScreen;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "LightboxScreen"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lac1/j;

    .line 55
    .line 56
    const-string v0, "gallery"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->M5()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->C1:Lhn/c;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, v0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v2, v1

    .line 77
    :goto_0
    sget-object v3, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 78
    .line 79
    if-eq v2, v3, :cond_2

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v0, v1

    .line 87
    :goto_1
    sget-object v2, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 88
    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    .line 91
    :cond_2
    new-instance v3, Lcom/reddit/screen/heartbeat/a;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->t1:Len/a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v0, "heartbeatAnalytics"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v1

    .line 105
    :goto_2
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->A1:Lcom/reddit/localization/translations/p;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string v0, "translationAnalyticsDelegate"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v1

    .line 119
    :goto_3
    const/16 v8, 0x58

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v4, p0

    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/reddit/screen/heartbeat/a;-><init>(Lcom/reddit/screen/BaseScreen;Len/a;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/p;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final w4(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->w4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.reddit.key.orientation"

    .line 10
    .line 11
    iget p0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->U1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->W1:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
