.class final Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.paging.PagingRoomSummaryStableSortOrder$channel$1$1"
    f = "PagingRoomSummaryStableSortOrder.kt"
    l = {
        0x196,
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagingRoomSummaryStableSortOrder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingRoomSummaryStableSortOrder.kt\norg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,401:1\n160#2:402\n94#2,3:403\n161#2,2:406\n101#2:408\n97#2,3:409\n*S KotlinDebug\n*F\n+ 1 PagingRoomSummaryStableSortOrder.kt\norg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1\n*L\n99#1:402\n99#1:403,3\n99#1:406,2\n99#1:408\n99#1:409,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/f;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->$this_apply:Lkotlinx/coroutines/channels/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->$this_apply:Lkotlinx/coroutines/channels/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;-><init>(Lkotlinx/coroutines/channels/f;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$2:I

    .line 16
    .line 17
    iget v6, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$1:I

    .line 18
    .line 19
    iget v7, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$0:I

    .line 20
    .line 21
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lkotlinx/coroutines/f1;

    .line 24
    .line 25
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lkotlinx/coroutines/channels/b;

    .line 28
    .line 29
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lkotlinx/coroutines/channels/p;

    .line 32
    .line 33
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lkotlinx/coroutines/channels/p;

    .line 36
    .line 37
    iget-object v10, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lkotlinx/coroutines/channels/p;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    move p1, v7

    .line 45
    move v7, v1

    .line 46
    move v1, p1

    .line 47
    move-object p1, v8

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$2:I

    .line 61
    .line 62
    iget v6, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$1:I

    .line 63
    .line 64
    iget v7, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$0:I

    .line 65
    .line 66
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lkotlinx/coroutines/channels/b;

    .line 69
    .line 70
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lkotlinx/coroutines/channels/p;

    .line 73
    .line 74
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lkotlinx/coroutines/channels/p;

    .line 77
    .line 78
    iget-object v10, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lkotlinx/coroutines/channels/p;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->$this_apply:Lkotlinx/coroutines/channels/f;

    .line 90
    .line 91
    :try_start_2
    invoke-interface {v9}, Lkotlinx/coroutines/channels/p;->iterator()Lkotlinx/coroutines/channels/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move v1, v4

    .line 96
    move v6, v1

    .line 97
    move v7, v6

    .line 98
    :goto_0
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$5:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$0:I

    .line 111
    .line 112
    iput v6, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$1:I

    .line 113
    .line 114
    iput v7, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$2:I

    .line 115
    .line 116
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-ne v8, v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v11, v8

    .line 126
    move-object v8, p1

    .line 127
    move-object p1, v11

    .line 128
    move v11, v7

    .line 129
    move v7, v1

    .line 130
    move v1, v11

    .line 131
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 144
    .line 145
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$0:I

    .line 158
    .line 159
    iput v6, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$1:I

    .line 160
    .line 161
    iput v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$2:I

    .line 162
    .line 163
    iput v4, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->I$3:I

    .line 164
    .line 165
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$channel$1$1;->label:I

    .line 166
    .line 167
    invoke-interface {p1, p0}, Lkotlinx/coroutines/f1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_0

    .line 172
    .line 173
    :goto_2
    return-object v0

    .line 174
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    invoke-interface {v9, v5}, Lkotlinx/coroutines/channels/p;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    invoke-static {v9, p0}, Lkotlinx/coroutines/channels/k;->c(Lkotlinx/coroutines/channels/p;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
