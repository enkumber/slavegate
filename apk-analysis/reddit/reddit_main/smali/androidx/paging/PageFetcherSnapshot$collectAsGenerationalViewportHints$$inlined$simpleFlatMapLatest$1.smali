.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xe5,
        0xf4
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/l;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $loadType$inlined:Landroidx/paging/LoadType;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/r0;


# direct methods
.method public constructor <init>(Ldm3/a;Landroidx/paging/r0;Landroidx/paging/LoadType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/r0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Integer;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/r0;

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-direct {v0, p3, v1, p0}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Ldm3/a;Landroidx/paging/r0;Landroidx/paging/LoadType;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->I$0:I

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lxp3/a;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroidx/paging/s0;

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lkotlinx/coroutines/flow/l;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/r0;

    .line 61
    .line 62
    iget-object v5, p1, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 63
    .line 64
    iget-object v4, v5, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 65
    .line 66
    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->I$0:I

    .line 73
    .line 74
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 85
    :try_start_0
    iget-object v5, v5, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 86
    .line 87
    iget-object v5, v5, Landroidx/paging/u0;->j:Landroidx/paging/d0;

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Landroidx/paging/d0;->a(Landroidx/paging/LoadType;)Landroidx/paging/x;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Landroidx/paging/w;->b:Landroidx/paging/w;

    .line 96
    .line 97
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    new-array v1, v8, [Landroidx/paging/q;

    .line 105
    .line 106
    new-instance v3, Lkotlinx/coroutines/flow/p;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/p;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    :try_start_1
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Landroidx/paging/d0;->a(Landroidx/paging/LoadType;)Landroidx/paging/x;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    instance-of v7, v7, Landroidx/paging/u;

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 128
    .line 129
    sget-object v9, Landroidx/paging/w;->c:Landroidx/paging/w;

    .line 130
    .line 131
    invoke-virtual {v5, v7, v9}, Landroidx/paging/d0;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    invoke-interface {v4, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/r0;

    .line 140
    .line 141
    iget-object v4, v4, Landroidx/paging/r0;->h:Landroidx/paging/x0;

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 144
    .line 145
    iget-object v4, v4, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lcom/google/firebase/messaging/u;

    .line 148
    .line 149
    const-string v7, "loadType"

    .line 150
    .line 151
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/paging/s;->a:[I

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    aget v5, v7, v5

    .line 161
    .line 162
    if-eq v5, v3, :cond_7

    .line 163
    .line 164
    if-ne v5, v2, :cond_6

    .line 165
    .line 166
    iget-object v4, v4, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Landroidx/paging/r;

    .line 169
    .line 170
    iget-object v4, v4, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/o1;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "invalid load type for hints"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_7
    iget-object v4, v4, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Landroidx/paging/r;

    .line 184
    .line 185
    iget-object v4, v4, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/o1;

    .line 186
    .line 187
    :goto_1
    if-nez v1, :cond_8

    .line 188
    .line 189
    move v3, v8

    .line 190
    :cond_8
    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/m;->w(Lkotlinx/coroutines/flow/k;I)Lcom/reddit/localization/b;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Lcom/reddit/localization/b;

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    invoke-direct {v4, v3, v1, v5}, Lcom/reddit/localization/b;-><init>(Lkotlinx/coroutines/flow/k;II)V

    .line 198
    .line 199
    .line 200
    move-object v3, v4

    .line 201
    :goto_2
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    .line 208
    .line 209
    invoke-static {v6, v3, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v0, :cond_9

    .line 214
    .line 215
    :goto_3
    return-object v0

    .line 216
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :goto_5
    invoke-interface {v4, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method
