.class public final Lcom/reddit/webembed/util/injectable/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/y1;
.implements Lr7/b;
.implements Lcc/b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Le8/a;
.implements Lpm3/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 65
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Landroidx/collection/v0;

    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 68
    new-instance p1, Landroidx/collection/v0;

    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void

    .line 70
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Lkotlin/Pair;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 72
    new-instance v0, Landroidx/paging/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/paging/g;-><init>(Lkotlinx/coroutines/flow/c;I)V

    .line 73
    iput-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void

    .line 74
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 76
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ILz1/g;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    const/4 p2, -0x2

    .line 41
    const-string v0, "start"

    if-eq p1, p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "right"

    goto :goto_0

    :cond_1
    const-string v0, "left"

    goto :goto_0

    :cond_2
    const-string v0, "end"

    .line 43
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luf3/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/z1;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroidx/recyclerview/widget/y1;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p1, Landroidx/recyclerview/widget/y1;->a:I

    .line 49
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/model/l;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/k1;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/k1;

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/p2;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/frontpage/ui/modview/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 1
    new-instance p3, Lbc1/g;

    const/4 v0, 0x6

    invoke-direct {p3, p1, p2, p0, v0}, Lbc1/g;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/settings/exposures/ExposuresScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 2
    new-instance p1, Lbc1/m;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p0, p3}, Lbc1/m;-><init>(Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lhx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lbc1/m;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p0, p3}, Lbc1/m;-><init>(Lbc1/x1;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/b;)V
    .locals 3

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/reddit/auth/core/accesstoken/attestation/h;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/b;Lxo1/d;)V
    .locals 1

    const-string v0, "numberFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ads/impl/screens/webbrowser/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;Lrd1/f;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Ll2/g0;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManagerCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx1/c;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldf3/a;Lut1/a;)V
    .locals 1

    const-string v0, "createSubredditNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCropScreenNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "LibraryVersion"

    iput-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkq/f;)V
    .locals 1

    const-string v0, "authAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnt/c;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "chatModScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeScreenFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7/b;Landroidx/room/support/a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lcom/reddit/webembed/util/injectable/h;Landroidx/constraintlayout/compose/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/reddit/webembed/util/injectable/h;->m(Landroidx/constraintlayout/compose/e;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "A"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lac/b;

    .line 46
    .line 47
    invoke-virtual {v4}, Lac/b;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "C"

    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gtz v2, :cond_2

    .line 76
    .line 77
    const-string v0, "D"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getName(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, ".json"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v4, v5, v6}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const-string v5, "VIEWED_"

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const-string v5, "CONSUMED_"

    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Luf3/l;

    .line 63
    .line 64
    check-cast v5, Luf3/m;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sub-long/2addr v5, v7

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, 0x18

    .line 83
    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    if-ltz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public apply()Landroidx/compose/ui/layout/z1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/o0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/webembed/util/injectable/h;->i()Landroidx/compose/ui/layout/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/layout/o0;->c(Landroidx/compose/ui/layout/h0;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/o0;->g(Ljava/lang/Object;)Landroidx/compose/ui/layout/z1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/webembed/util/injectable/h;->i()Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/layout/h0;->f:Landroidx/compose/runtime/s1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/s1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public c(Lah/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/webembed/util/injectable/h;->i()Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/layout/h0;->f:Landroidx/compose/runtime/s1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/s1;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/compose/ui/layout/o0;

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/layout/o0;->a:Landroidx/compose/ui/node/h0;

    .line 40
    .line 41
    iput-boolean v3, p0, Landroidx/compose/ui/node/h0;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/s1;->e(Landroidx/compose/runtime/o2;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_2
    iput-boolean v0, p0, Landroidx/compose/ui/node/h0;->V:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_1
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    return v3
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/webembed/util/injectable/h;->i()Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/layout/h0;->f:Landroidx/compose/runtime/s1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/layout/o0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/compose/ui/layout/o0;->b(Landroidx/compose/ui/layout/o0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/ads/impl/prewarm/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Lcom/reddit/ads/impl/prewarm/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v5, p0, v2}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const-string v2, "AdsWebviewPreloadHelper"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/reddit/ads/impl/prewarm/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/reddit/ads/impl/prewarm/d;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Lbc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    new-instance v0, Lcc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcc/c;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lcc/a;-><init>(Lcc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

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
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/engage/zza;->zzb(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Landroidx/webkit/PrefetchException;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/ads/impl/prewarm/d;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/ads/impl/prewarm/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/ads/impl/prewarm/d;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/reddit/ads/impl/prewarm/d;->c:Lcx1/c;

    .line 25
    .line 26
    new-instance v6, Lcom/reddit/achievements/leaderboard/d;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-direct {v6, v0, p0, p1}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    const-string v3, "AdsWebviewPreloadHelper"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Lcom/reddit/comments/analytics/FileType;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/comments/analytics/c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, ".json"

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "CONSUMED_"

    .line 28
    .line 29
    invoke-static {v0, p2, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "VIEWED_"

    .line 50
    .line 51
    invoke-static {v0, p2, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public h(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/y1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/z1;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/recyclerview/widget/z1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Landroidx/recyclerview/widget/z1;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/z1;->s(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Landroidx/recyclerview/widget/z1;->c(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Landroidx/recyclerview/widget/z1;->v(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/y1;->b:I

    .line 38
    .line 39
    iput v2, v0, Landroidx/recyclerview/widget/y1;->c:I

    .line 40
    .line 41
    iput v6, v0, Landroidx/recyclerview/widget/y1;->d:I

    .line 42
    .line 43
    iput v7, v0, Landroidx/recyclerview/widget/y1;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Landroidx/recyclerview/widget/y1;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Landroidx/recyclerview/widget/y1;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public i()Landroidx/compose/ui/layout/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/o0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/o0;->v:Landroidx/collection/v0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/layout/o0;->f:Landroidx/collection/v0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/layout/h0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public j(Landroid/app/Activity;)Lmc/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    new-instance v1, Lmc/a;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lic/a;->a:Lcom/google/android/gms/common/api/i;

    .line 22
    .line 23
    new-instance v0, Lvt3/a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Looper must not be null."

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/google/android/gms/common/api/l;

    .line 38
    .line 39
    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/common/api/l;-><init>(Lvt3/a;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "getClient(...)"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lmc/a;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const-string p0, "googleSignInClient"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :cond_1
    return-object p0
.end method

.method public k(Lq4/i0;)Lr7/c;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/support/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr7/b;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lr7/b;->k(Lq4/i0;)Lr7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/room/support/a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/room/support/f;-><init>(Lr7/c;Landroidx/room/support/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/y1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/z1;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/recyclerview/widget/z1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Landroidx/recyclerview/widget/z1;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/z1;->c(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/z1;->v(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Landroidx/recyclerview/widget/y1;->b:I

    .line 26
    .line 27
    iput v2, v0, Landroidx/recyclerview/widget/y1;->c:I

    .line 28
    .line 29
    iput v3, v0, Landroidx/recyclerview/widget/y1;->d:I

    .line 30
    .line 31
    iput p0, v0, Landroidx/recyclerview/widget/y1;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Landroidx/recyclerview/widget/y1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public m(Landroidx/constraintlayout/compose/e;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/compose/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "start"

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "right"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "left"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v2, "end"

    .line 24
    .line 25
    :cond_3
    :goto_0
    new-instance v0, Lz1/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [C

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lz1/b;-><init>([C)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/constraintlayout/compose/e;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lz1/h;->m(Ljava/lang/String;)Lz1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lz1/b;->m(Lz1/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lz1/h;->m(Ljava/lang/String;)Lz1/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lz1/b;->m(Lz1/c;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lz1/e;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lz1/e;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lz1/b;->m(Lz1/c;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lz1/e;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lz1/e;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lz1/b;->m(Lz1/c;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lz1/g;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Lz1/b;->G(Ljava/lang/String;Lz1/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/play/integrity/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/play/integrity/internal/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lcom/google/android/play/integrity/internal/e;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcx1/c;

    .line 4
    .line 5
    const-class v0, Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/reddit/ads/impl/prewarm/c;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, v0, p1, p1, v1}, Lcx1/c;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q(Landroid/content/Context;Lrd1/d;Lqd1/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arg"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lut1/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lut1/a;->a(Landroid/content/Context;Lrd1/d;Lqd1/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/tools/screen/ModToolsScreen;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 23
    .line 24
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/reddit/screen/communities/media/s;

    .line 31
    .line 32
    invoke-direct {p0, p2, p3}, Lcom/reddit/screen/communities/media/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string p3, "screen_args"

    .line 38
    .line 39
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    instance-of p0, p4, Lcom/reddit/screen/BaseScreen;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    check-cast p4, Lcom/reddit/screen/BaseScreen;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p4, p2

    .line 62
    :goto_0
    invoke-virtual {v1, p4}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public t(Lcom/reddit/comments/analytics/FileType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/reddit/webembed/util/injectable/h;->g(Lcom/reddit/comments/analytics/FileType;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p2

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance p2, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    new-instance v0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/io/BufferedReader;

    .line 39
    .line 40
    const/16 p1, 0x2000

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Lip3/m;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-static {p0, p1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    return-object p2
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/firebase/auth/internal/zzbu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbu;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/google/firebase/auth/internal/zzbu;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 54
    .line 55
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lcom/google/firebase/auth/internal/zzbu;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const/16 v1, 0x2f

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x4

    .line 82
    if-eq v2, v3, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x3

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance p0, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string p1, "Invalid siteKey format "

    .line 102
    .line 103
    invoke-static {p1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbc1/p2;

    .line 118
    .line 119
    iget-object v2, v0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcg/z;

    .line 122
    .line 123
    iget-object v0, v0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lvf/g;

    .line 126
    .line 127
    invoke-virtual {v0}, Lvf/g;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lvf/g;->a:Landroid/content/Context;

    .line 131
    .line 132
    check-cast v0, Landroid/app/Application;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/Recaptcha;->fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lbc1/p2;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v1, Lbc1/p2;->e:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v2

    .line 152
    :try_start_0
    iput-object p1, v1, Lbc1/p2;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p1, v1, Lbc1/p2;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    monitor-exit v2

    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq/f;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/webembed/util/injectable/h;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0, p1}, Lkq/f;->z(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq/f;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/webembed/util/injectable/h;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->SmartlockAccountPicker:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Llo4/a;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xfe

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p0, v1}, Lkq/f;->I(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq/f;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/webembed/util/injectable/h;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Register:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 16
    .line 17
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->Smartlock:Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object p1, v0, Lkq/f;->c:Ljq/b;

    .line 30
    .line 31
    check-cast p1, Ljq/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljq/d;->f()Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Llo4/a;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v9, 0x9a

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lkq/f;->w(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;Llo4/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/webembed/util/injectable/h;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkq/f;

    .line 11
    .line 12
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 13
    .line 14
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->SmartlockAccountPicker:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v0, Lro4/a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v1, 0x1fd

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v4, Lif4/a;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v9, 0x3fdf

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v4 .. v9}, Lif4/a;-><init>(Lro4/a;Lro4/b;Lov3/c;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public z(Landroidx/compose/runtime/b1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/v0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/collection/v0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Landroidx/collection/r0;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroidx/collection/b1;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Landroidx/collection/b1;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, p0, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Landroidx/compose/runtime/z0;

    .line 36
    .line 37
    new-instance v5, La02/f;

    .line 38
    .line 39
    const/16 v6, 0x1a

    .line 40
    .line 41
    invoke-direct {v5, p1, v6}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/collection/b;->c(Landroidx/collection/v0;Landroidx/compose/runtime/z0;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Landroidx/compose/runtime/z0;

    .line 54
    .line 55
    new-instance v1, La02/f;

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    invoke-direct {v1, p1, v2}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/b;->c(Landroidx/collection/v0;Landroidx/compose/runtime/z0;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
