.class public final synthetic Lgq1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgq1/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgq1/c;->b:Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgq1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgq1/c;->b:Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->S0:Lcom/reddit/fullbleedplayer/k;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/reddit/fullbleedplayer/k;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    const-string v0, "it"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lgq1/c;->b:Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->L0:Lcom/reddit/tracing/performance/a;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "postDetailPerformanceTrackerDelegate"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lqd1/g;->a:Lqd1/b;

    .line 53
    .line 54
    invoke-interface {p0}, Lqd1/b;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/reddit/tracing/performance/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
