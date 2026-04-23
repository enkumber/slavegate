.class public final Landroidx/work/impl/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/d2;
.implements Landroidx/compose/runtime/h;
.implements Landroidx/compose/ui/text/font/x;
.implements Lcc/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/work/impl/model/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroidx/collection/j1;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Landroidx/collection/j1;-><init>(I)V

    .line 14
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroidx/collection/a0;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Landroidx/collection/a0;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/c;->a:I

    iput-object p2, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbk2/a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationActivityRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcx1/c;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Landroidx/core/view/k1;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lp2/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Landroidx/core/view/k1;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lp2/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 77
    sget-object p1, Landroidx/collection/a1;->a:Landroidx/collection/n0;

    .line 78
    new-instance p1, Landroidx/collection/n0;

    invoke-direct {p1}, Landroidx/collection/n0;-><init>()V

    .line 79
    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/v0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/g;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Landroidx/work/impl/model/b;

    .line 41
    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p1, v1, v2}, Landroidx/work/impl/model/b;-><init>(Landroidx/room/x;ZI)V

    .line 43
    iput-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/k;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4/g0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Landroidx/work/impl/w;Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Landroidx/work/impl/model/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Lbc1/b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 3
    new-instance p3, Lbc1/g;

    const/16 v0, 0xa

    invoke-direct {p3, p1, p2, p0, v0}, Lbc1/g;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lhx/d;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Landroidx/work/impl/model/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lbc1/m;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p0, p3}, Lbc1/m;-><init>(Lbc1/x1;Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lhx/d;Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLink;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Landroidx/work/impl/model/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbc1/m;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p0, p3}, Lbc1/m;-><init>(Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lk53/a;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Landroidx/work/impl/model/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lbc1/e0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/internal/q;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    iget-object v1, p1, Lcom/google/crypto/tink/internal/q;->a:Ljava/util/HashMap;

    .line 58
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    iget-object p1, p1, Lcom/google/crypto/tink/internal/q;->b:Ljava/util/HashMap;

    .line 61
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/achievements/trophydetail/g;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeProfileShowcaseBottomSheet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/auth/login/common/sso/b;Lcom/reddit/auth/login/common/sso/c;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    const-string v0, "activityResultHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoAuthResultHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/auth/login/screen/liteaccountagreement/h;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    const-string v0, "screenParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/comments/presentation/w0;Lbc1/p2;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    const-string v0, "commentsStateProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollTargetStartIndexHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/o0;Lbx/b;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lhx2/b;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;Lpj/f;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    const-string v0, "analyticsPageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    const-string v1, "customtab_hybrid_video_player"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotedHybridVideoScreenArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNavigationView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    const-string v0, "exposeExperimentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flavorAwareNameResolverProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 54
    iput-object p1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/o1;I)Landroidx/core/view/t;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/collection/j1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/j1;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/a2;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/a2;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Landroidx/recyclerview/widget/a2;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/a2;->b:Landroidx/core/view/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Landroidx/recyclerview/widget/a2;->c:Landroidx/core/view/t;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/collection/j1;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Landroidx/recyclerview/widget/a2;->a:I

    .line 52
    .line 53
    iput-object v0, v1, Landroidx/recyclerview/widget/a2;->b:Landroidx/core/view/t;

    .line 54
    .line 55
    iput-object v0, v1, Landroidx/recyclerview/widget/a2;->c:Landroidx/core/view/t;

    .line 56
    .line 57
    sget-object p0, Landroidx/recyclerview/widget/a2;->d:Lf2/e;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    :goto_1
    return-object v0
.end method

.method public B(Lcom/google/crypto/tink/internal/o;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Lcom/google/crypto/tink/internal/p;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/crypto/tink/internal/o;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Lof/g;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/crypto/tink/internal/o;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public C(Lgf/p;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lgf/p;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgf/p;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/y0;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "wrapper must be non-null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public D(Landroidx/work/impl/model/j;)Landroidx/work/impl/j;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/work/impl/k;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/k;->b(Landroidx/work/impl/model/j;)Landroidx/work/impl/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public E(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/work/impl/k;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/k;->c(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public F(Landroidx/recyclerview/widget/o1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/collection/j1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/a2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/a2;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/a2;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public G(Landroidx/recyclerview/widget/o1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/a0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Landroidx/collection/b0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Landroidx/collection/a0;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/collection/j1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/collection/j1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/recyclerview/widget/a2;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/a2;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/recyclerview/widget/a2;->b:Landroidx/core/view/t;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/recyclerview/widget/a2;->c:Landroidx/core/view/t;

    .line 54
    .line 55
    sget-object p1, Landroidx/recyclerview/widget/a2;->d:Lf2/e;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public H(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentToaster$Toast;)V
    .locals 3

    .line 1
    const-string v0, "toast"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/screen/o0;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbx/b;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/j;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const v1, 0x7f130682

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    const v1, 0x7f130655

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const v1, 0x7f13067d

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const v1, 0x7f13065d

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    check-cast p0, Lbx/a;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v0, p0, p1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public I(Landroidx/work/impl/model/j;)Landroidx/work/impl/j;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/work/impl/k;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/k;->d(Landroidx/work/impl/model/j;)Landroidx/work/impl/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public a(Landroidx/compose/ui/layout/c2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/n0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Landroidx/compose/ui/layout/c2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/collection/s0;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/collection/d1;->c:[J

    .line 15
    .line 16
    iget v1, v1, Landroidx/collection/d1;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/foundation/lazy/layout/p0;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/layout/p0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Landroidx/collection/z0;->a(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Landroidx/collection/z0;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/c2;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Landroidx/collection/n0;->h(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/layout/p0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/p0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/p0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lk3/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lk3/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/ui/text/font/c0;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/text/font/g;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/platform/h0;

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/compose/ui/text/font/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/h0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget p1, p1, Landroidx/compose/ui/text/font/c0;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unknown font type: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public e(Lbc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    new-instance v0, Lcc/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcc/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lcc/a;-><init>(Lcc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/os/Bundle;

    .line 14
    .line 15
    check-cast p1, Lbc/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/engage/zza;->zza()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/engage/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/engage/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/engage/zza;->zzb(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/collection/j1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/a2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/a2;->a()Landroidx/recyclerview/widget/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/a2;->c:Landroidx/core/view/t;

    .line 21
    .line 22
    iget p0, v0, Landroidx/recyclerview/widget/a2;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Landroidx/recyclerview/widget/a2;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public h(Landroidx/work/impl/model/j;)Z
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/work/impl/k;

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/k;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v1, v0, Lb4/g0;->v:Lb4/r;

    .line 6
    .line 7
    iget-object v1, v1, Lb4/r;->c:Lb4/s;

    .line 8
    .line 9
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->k(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->l(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v1, v0, Lb4/g0;->v:Lb4/r;

    .line 6
    .line 7
    iget-object v1, v1, Lb4/r;->c:Lb4/s;

    .line 8
    .line 9
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->o(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->p(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Bounds{lower="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lp2/c;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " upper="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lp2/c;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "}"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->v(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/room/d0;->g(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, v1, p1}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/d0;->a0()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/d0;->a0()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public x()Landroidx/compose/ui/layout/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/v0;

    .line 10
    .line 11
    return-object p0
.end method

.method public y(Lcom/reddit/notification/domain/model/NotificationAction;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ll2/f;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "params"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$SeePost;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lxj2/n;

    .line 22
    .line 23
    const v4, 0x7f13015b

    .line 24
    .line 25
    .line 26
    const v5, 0x7f08050c

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lxj2/n;-><init>(II)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$ReplyToComment;

    .line 35
    .line 36
    const v4, 0x7f08049d

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lxj2/n;

    .line 42
    .line 43
    const v5, 0x7f1301a3

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v5, v4}, Lxj2/n;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$HideCommentUpdates;

    .line 52
    .line 53
    const v5, 0x7f080440

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Lxj2/n;

    .line 59
    .line 60
    const v4, 0x7f13015e

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Lxj2/n;-><init>(II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$HideSubredditUpdates;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v3, Lxj2/n;

    .line 73
    .line 74
    const v4, 0x7f13015d

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Lxj2/n;-><init>(II)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$MuteCommunity;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    new-instance v3, Lxj2/n;

    .line 87
    .line 88
    const v4, 0x7f130186

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Lxj2/n;-><init>(II)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    new-instance v3, Lxj2/n;

    .line 101
    .line 102
    const v4, 0x7f13015a

    .line 103
    .line 104
    .line 105
    const v5, 0x7f080357

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Lxj2/n;-><init>(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_5
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$TurnOffUpdates;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    new-instance v3, Lxj2/n;

    .line 118
    .line 119
    const v4, 0x7f1301e5

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v5}, Lxj2/n;-><init>(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$ManageNotificationSettings;

    .line 127
    .line 128
    const v6, 0x7f0804c7

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    new-instance v3, Lxj2/n;

    .line 134
    .line 135
    const v4, 0x7f130176

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4, v6}, Lxj2/n;-><init>(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$SharePost;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    new-instance v3, Lxj2/n;

    .line 147
    .line 148
    const v4, 0x7f1301b7

    .line 149
    .line 150
    .line 151
    const v5, 0x7f0804c9

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4, v5}, Lxj2/n;-><init>(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$TurnOff;

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    new-instance v3, Lxj2/n;

    .line 163
    .line 164
    const v4, 0x7f1301e3

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v4, v5}, Lxj2/n;-><init>(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$InboxOnly;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    new-instance v3, Lxj2/n;

    .line 176
    .line 177
    const v4, 0x7f130162

    .line 178
    .line 179
    .line 180
    const v5, 0x7f08043a

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v4, v5}, Lxj2/n;-><init>(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$ReplyToChat;

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    new-instance v3, Lxj2/n;

    .line 192
    .line 193
    const v5, 0x7f1301a4

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v5, v4}, Lxj2/n;-><init>(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_b
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$MuteChatOptions;

    .line 201
    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    new-instance v3, Lxj2/n;

    .line 205
    .line 206
    const v4, 0x7f130185

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v4, v5}, Lxj2/n;-><init>(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_c
    instance-of v3, v12, Lcom/reddit/notification/domain/model/NotificationAction$ChatSettings;

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    new-instance v3, Lxj2/n;

    .line 218
    .line 219
    const v4, 0x7f130126

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v4, v6}, Lxj2/n;-><init>(II)V

    .line 223
    .line 224
    .line 225
    :goto_0
    iget-object v4, v0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lbk2/a;

    .line 228
    .line 229
    const v25, 0x7ffbff

    .line 230
    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    move-object v5, v3

    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v6, v4

    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v7, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v8, v6

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v9, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v10, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v11, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object v13, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    move-object v14, v11

    .line 252
    const/4 v11, 0x0

    .line 253
    move-object v15, v13

    .line 254
    const/4 v13, 0x0

    .line 255
    move-object/from16 v16, v14

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    move-object/from16 v17, v15

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    move-object/from16 v18, v16

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move-object/from16 v19, v17

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-object/from16 v20, v18

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move-object/from16 v21, v19

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object/from16 v22, v20

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object/from16 v23, v21

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object/from16 v24, v22

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move-object/from16 v27, v23

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    move-object/from16 v28, v24

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    move-object v0, v1

    .line 298
    move-object/from16 v29, v28

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    invoke-static/range {v1 .. v26}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->copy$default(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v13, v27

    .line 310
    .line 311
    invoke-virtual {v13, v1}, Lbk2/a;->a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getInitialNotificationAction()Lcom/reddit/notification/domain/model/NotificationAction;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/reddit/notification/domain/model/NotificationAction;->getHasRemoteInput()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v3, 0x1

    .line 326
    if-ne v2, v3, :cond_e

    .line 327
    .line 328
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v3, 0x1f

    .line 331
    .line 332
    if-lt v2, v3, :cond_d

    .line 333
    .line 334
    const/high16 v2, 0xa000000

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_d
    const/high16 v2, 0x8000000

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_e
    const/high16 v2, 0xc000000

    .line 341
    .line 342
    :goto_1
    iget-object v3, v13, Lbk2/a;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v4, v13, Lbk2/a;->b:Lkotlin/random/Random;

    .line 349
    .line 350
    invoke-virtual {v4}, Lkotlin/random/Random;->nextInt()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    add-int/2addr v4, v1

    .line 355
    invoke-static {v3, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "getActivity(...)"

    .line 360
    .line 361
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Ll2/f;

    .line 365
    .line 366
    move-object/from16 v2, p0

    .line 367
    .line 368
    iget-object v2, v2, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Landroid/content/Context;

    .line 371
    .line 372
    move-object/from16 v14, v29

    .line 373
    .line 374
    iget v3, v14, Lxj2/n;->a:I

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x0

    .line 381
    const-string v4, ""

    .line 382
    .line 383
    iget v5, v14, Lxj2/n;->b:I

    .line 384
    .line 385
    invoke-static {v3, v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v4, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v3, v2, v0, v4}, Ll2/f;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public z(Ljava/lang/Boolean;ILandroid/content/Intent;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/reddit/auth/login/common/sso/b;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/reddit/auth/login/common/sso/c;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v8, p4

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/auth/login/common/sso/b;->a(Lcom/reddit/auth/login/common/sso/c;Ljava/lang/Boolean;ILandroid/content/Intent;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
