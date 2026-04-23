.class public final synthetic Lcom/reddit/matrix/feature/discovery/tagging/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/u;->b:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/matrix/feature/discovery/tagging/u;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/u;->b:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/u;->b:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/u;->b:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ld83/c;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string v0, "$this$addVisibilityChangeListener"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/u;->b:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Z:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->T:Lkotlinx/coroutines/a;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->P()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p1, v1

    .line 92
    :goto_0
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->B:Lkotlinx/coroutines/b0;

    .line 96
    .line 97
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$updateDiscoveryPhraseWhenGone$1;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$updateDiscoveryPhraseWhenGone$1;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->T:Lkotlinx/coroutines/a;

    .line 108
    .line 109
    :cond_3
    :goto_1
    iput-boolean p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Z:Z

    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
