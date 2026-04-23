.class public final Lcom/reddit/safety/block/settings/screen/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/safety/block/settings/screen/model/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/d;->b:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

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
    .locals 4

    .line 1
    iget p2, p0, Lcom/reddit/safety/block/settings/screen/model/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/safety/block/settings/screen/model/d;->b:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->X:Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    new-instance v1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$cancelAndFetchSuggestions$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$cancelAndFetchSuggestions$1;-><init>(Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p2, v0, v0, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->X:Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->Y:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lcom/reddit/safety/block/settings/screen/model/c;

    .line 41
    .line 42
    instance-of p2, p1, Lcom/reddit/safety/block/settings/screen/model/b;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object p0, p0, Lcom/reddit/safety/block/settings/screen/model/d;->b:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/safety/block/settings/screen/model/b;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/safety/block/settings/screen/model/b;->a:Lq23/a;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->y:Lbj2/a;

    .line 55
    .line 56
    check-cast p2, Lxi2/c;

    .line 57
    .line 58
    invoke-virtual {p2}, Lxi2/c;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->x:Lcom/reddit/screen/o0;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->w:Lbx/b;

    .line 67
    .line 68
    const p2, 0x7f130ca3

    .line 69
    .line 70
    .line 71
    check-cast p0, Lbx/a;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p2, 0x0

    .line 78
    new-array p2, p2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1, p0, p2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    new-instance v2, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;-><init>(Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;Lq23/a;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of p2, p1, Lcom/reddit/safety/block/settings/screen/model/a;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    check-cast p1, Lcom/reddit/safety/block/settings/screen/model/a;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/reddit/safety/block/settings/screen/model/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 104
    .line 105
    sget-object v2, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->Z:[Ltm3/x;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    aget-object v2, v2, v3

    .line 109
    .line 110
    invoke-virtual {p2, v2, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, v2, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->W:Lkotlinx/coroutines/u1;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    new-instance p2, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;

    .line 138
    .line 139
    invoke-direct {p2, p0, v1}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;-><init>(Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->W:Lkotlinx/coroutines/u1;

    .line 147
    .line 148
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
