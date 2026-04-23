.class public final Lcom/reddit/profile/submittedcommentsfeed/viewmodel/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/c;->b:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldx2/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/c;->b:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->r:Lsn1/b;

    .line 11
    .line 12
    new-instance p1, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerRefreshEvent;

    .line 13
    .line 14
    sget-object p2, Lcom/reddit/profile/model/ProfileVisibilityLocation;->COMMENTS:Lcom/reddit/profile/model/ProfileVisibilityLocation;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerRefreshEvent;-><init>(Lcom/reddit/profile/model/ProfileVisibilityLocation;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/a;

    .line 26
    .line 27
    sget-object p2, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/a;->a:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/a;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/c;->b:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->y:Lcom/reddit/session/Session;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->w:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->T:Lzl3/i;

    .line 60
    .line 61
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlinx/coroutines/flow/v1;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 68
    .line 69
    new-instance v0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$startTrackingProfileVisibilityStats$1;-><init>(Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;Lkotlinx/coroutines/flow/v1;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
