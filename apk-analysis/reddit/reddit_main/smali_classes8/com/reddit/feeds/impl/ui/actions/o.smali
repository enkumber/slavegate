.class public final synthetic Lcom/reddit/feeds/impl/ui/actions/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/Link;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/actions/r;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/actions/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/o;->b:Lcom/reddit/domain/model/Link;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/events/SubredditMuted;Lcom/reddit/feeds/impl/ui/actions/h1;Lcom/reddit/domain/model/Link;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/o;->b:Lcom/reddit/domain/model/Link;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean p1, v4, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;->e:Z

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/o;->b:Lcom/reddit/domain/model/Link;

    .line 27
    .line 28
    const-string v1, "event"

    .line 29
    .line 30
    const-string v5, "subredditName"

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    move-object p1, v5

    .line 35
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v3, Lcom/reddit/feeds/impl/ui/actions/h1;->a:Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;-><init>(ZLcom/reddit/feeds/impl/ui/actions/h1;Lcom/reddit/feeds/impl/ui/events/SubredditMuted;Ljava/lang/String;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v7, v7, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, v5

    .line 61
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v3, Lcom/reddit/feeds/impl/ui/actions/h1;->a:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;-><init>(ZLcom/reddit/feeds/impl/ui/actions/h1;Lcom/reddit/feeds/impl/ui/events/SubredditMuted;Ljava/lang/String;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v7, v7, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/o;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/r;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/o;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 95
    .line 96
    check-cast p1, Lcom/reddit/ama/delegate/c;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/r;->a:Lkotlinx/coroutines/b0;

    .line 99
    .line 100
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/o;->b:Lcom/reddit/domain/model/Link;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v0, p0, v4}, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/r;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {v2, v4, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/r;->e:Lcom/reddit/screen/o0;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/r;->i:Lbx/b;

    .line 115
    .line 116
    check-cast v2, Lbx/a;

    .line 117
    .line 118
    const v3, 0x7f1303d0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/q;

    .line 126
    .line 127
    invoke-direct {v4, v0, p1, v1}, Lcom/reddit/feeds/impl/ui/actions/q;-><init>(Lcom/reddit/feeds/impl/ui/actions/r;Lcom/reddit/ama/delegate/c;Lcom/reddit/feeds/ui/actions/f;)V

    .line 128
    .line 129
    .line 130
    const p1, 0x7f130343

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x0

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p0, v3, v4, p1, v0}, Lcom/reddit/screen/o0;->I1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
