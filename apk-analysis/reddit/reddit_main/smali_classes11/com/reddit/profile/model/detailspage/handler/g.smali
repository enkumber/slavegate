.class public final synthetic Lcom/reddit/profile/model/detailspage/handler/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/profile/model/detailspage/handler/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/profile/model/detailspage/handler/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfx2/f0;

    .line 9
    .line 10
    iget-object p0, p0, Lfx2/f0;->a:Ldx2/w;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Unhandled profile unavailable reason: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Failed to Start Post Creation with from profile with error "

    .line 30
    .line 31
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/d0;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/d0;->a:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    new-instance v1, Lcom/reddit/profile/model/detailspage/handler/OnUnBlockClickEventHandler$handleEvent$2$1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/reddit/profile/model/detailspage/handler/OnUnBlockClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/d0;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/x;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/x;->a:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    new-instance v1, Lcom/reddit/profile/model/detailspage/handler/OnReportClickEventHandler$handleEvent$2$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/reddit/profile/model/detailspage/handler/OnReportClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/x;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/l;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/l;->a:Lkotlinx/coroutines/b0;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/l;->f:Lcom/reddit/common/coroutines/a;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p0, v3}, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/l;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/h;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/h;->a:Lkotlinx/coroutines/b0;

    .line 96
    .line 97
    new-instance v1, Lcom/reddit/profile/model/detailspage/handler/OnBlockClickEventHandler$handleEvent$2$1;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/reddit/profile/model/detailspage/handler/OnBlockClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/h;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
