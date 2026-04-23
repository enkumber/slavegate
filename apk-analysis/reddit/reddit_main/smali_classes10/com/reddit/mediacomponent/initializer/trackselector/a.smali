.class public final Lcom/reddit/mediacomponent/initializer/trackselector/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mediacomponent/initializer/trackselector/b;


# direct methods
.method public constructor <init>(Lcom/reddit/mediacomponent/initializer/trackselector/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mediacomponent/initializer/trackselector/a;->a:Lcom/reddit/mediacomponent/initializer/trackselector/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLdm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;-><init>(Lcom/reddit/mediacomponent/initializer/trackselector/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;->label:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/mediacomponent/initializer/trackselector/a;->a:Lcom/reddit/mediacomponent/initializer/trackselector/b;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;-><init>(Lcom/reddit/mediacomponent/initializer/trackselector/b;ZLdm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p1, v0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;->Z$0:Z

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, v0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$emit$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p1, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    new-instance p2, Lhx/b;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :goto_3
    instance-of p2, p1, Lhx/g;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    instance-of p2, p1, Lhx/b;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    check-cast p1, Lhx/b;

    .line 107
    .line 108
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/mediacomponent/initializer/trackselector/b;->o:Lug1/b;

    .line 113
    .line 114
    new-instance p2, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelectorException;

    .line 115
    .line 116
    const-string v0, "Failed to set data saver video resolution"

    .line 117
    .line 118
    invoke-direct {p2, v0, p1}, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelectorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p2}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/initializer/trackselector/a;->a(ZLdm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
