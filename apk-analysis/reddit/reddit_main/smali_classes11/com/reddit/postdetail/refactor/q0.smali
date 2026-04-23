.class public final synthetic Lcom/reddit/postdetail/refactor/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld83/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ld83/w;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/q0;->a:I

    .line 2
    .line 3
    const-string v1, "visibility"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/q0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 11
    .line 12
    sget v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->z1:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ld83/w;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->A1:Z

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ld83/w;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;

    .line 57
    .line 58
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibility;->Hidden:Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibility;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;-><init>(Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibility;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;

    .line 67
    .line 68
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmState;->Remove:Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmState;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;-><init>(Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmState;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;

    .line 95
    .line 96
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibility;->FullyVisible:Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibility;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;-><init>(Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibility;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/reddit/postdetail/refactor/p0;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p1, p0, v0}, Lcom/reddit/postdetail/refactor/p0;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->i:Lkotlinx/coroutines/b0;

    .line 111
    .line 112
    new-instance v1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$doIfDataSaverModeDisabled$1;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$doIfDataSaverModeDisabled$1;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostLoadedNsfwIncognitoVerifyEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostLoadedNsfwIncognitoVerifyEvent;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
