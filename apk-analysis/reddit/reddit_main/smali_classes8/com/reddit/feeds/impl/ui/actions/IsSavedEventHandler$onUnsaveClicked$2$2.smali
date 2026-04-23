.class final Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.feeds.impl.ui.actions.IsSavedEventHandler$onUnsaveClicked$2$2"
    f = "IsSavedEventHandler.kt"
    l = {
        0xa5,
        0x7e,
        0x81,
        0x87
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
        "SMAP\nIsSavedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsSavedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,159:1\n43#2,8:160\n51#2,3:169\n44#3:168\n248#4,2:172\n234#4,4:174\n*S KotlinDebug\n*F\n+ 1 IsSavedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2\n*L\n119#1:160,8\n119#1:169,3\n119#1:168\n125#1:172,2\n134#1:174,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/l;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/events/IsSaved;Lcom/reddit/feeds/impl/ui/actions/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/events/IsSaved;",
            "Lcom/reddit/feeds/impl/ui/actions/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->$event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->$event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;-><init>(Lcom/reddit/feeds/impl/ui/events/IsSaved;Lcom/reddit/feeds/impl/ui/actions/l;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhx/f;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lyw/n;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lhx/f;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lhx/f;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lyw/n;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->I$1:I

    .line 64
    .line 65
    iget v4, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->I$0:I

    .line 66
    .line 67
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lhx/f;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lcom/reddit/feeds/impl/ui/actions/l;

    .line 78
    .line 79
    iget-object v9, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lhx/f;

    .line 82
    .line 83
    iget-object v10, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lyw/n;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move p1, v1

    .line 91
    move-object v1, v9

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lyw/n;

    .line 101
    .line 102
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->$event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/events/IsSaved;->a:Lyw/n;

    .line 114
    .line 115
    new-instance v8, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;

    .line 116
    .line 117
    iget-object v9, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 118
    .line 119
    invoke-direct {v8, v1, v9, p1, v7}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;-><init>(Lyw/n;Lcom/reddit/feeds/impl/ui/actions/l;Lcom/reddit/feeds/impl/ui/events/IsSaved;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    iput-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->I$0:I

    .line 127
    .line 128
    iput v5, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->label:I

    .line 129
    .line 130
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    :goto_0
    new-instance v1, Lhx/g;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    new-instance v1, Lhx/b;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->$event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 156
    .line 157
    instance-of p1, v1, Lhx/g;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    move-object p1, v1

    .line 162
    check-cast p1, Lhx/g;

    .line 163
    .line 164
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lhx/f;

    .line 167
    .line 168
    iput-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->I$0:I

    .line 179
    .line 180
    iput v6, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->I$1:I

    .line 181
    .line 182
    iput v4, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->label:I

    .line 183
    .line 184
    iget-object p1, v8, Lcom/reddit/feeds/impl/ui/actions/l;->b:Lcom/reddit/common/coroutines/a;

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$showConfirmationToast$2;

    .line 191
    .line 192
    const v9, 0x7f132383

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v8, v9, v7}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$showConfirmationToast$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/l;ILdm3/a;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 203
    .line 204
    if-ne p1, v4, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_3
    if-ne p1, v0, :cond_7

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move p1, v6

    .line 213
    move v4, p1

    .line 214
    :goto_4
    iget-object v9, v8, Lcom/reddit/feeds/impl/ui/actions/l;->v:Lcom/reddit/feeds/data/FeedType;

    .line 215
    .line 216
    sget-object v10, Lcom/reddit/feeds/data/FeedType;->SAVED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 217
    .line 218
    if-ne v9, v10, :cond_8

    .line 219
    .line 220
    iget-object v8, v8, Lcom/reddit/feeds/impl/ui/actions/l;->w:Lkk1/i;

    .line 221
    .line 222
    new-instance v9, Lcom/reddit/ads/impl/brandlift/mobile/c;

    .line 223
    .line 224
    const/4 v10, 0x3

    .line 225
    invoke-direct {v9, v5, v10}, Lcom/reddit/ads/impl/brandlift/mobile/c;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$4:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->I$0:I

    .line 239
    .line 240
    iput p1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->I$1:I

    .line 241
    .line 242
    iput v3, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->label:I

    .line 243
    .line 244
    invoke-interface {v8, v9, p0}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 252
    .line 253
    instance-of v3, v1, Lhx/b;

    .line 254
    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    move-object v3, v1

    .line 258
    check-cast v3, Lhx/b;

    .line 259
    .line 260
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/lang/Throwable;

    .line 263
    .line 264
    iput-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->L$4:Ljava/lang/Object;

    .line 273
    .line 274
    iput v6, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->I$0:I

    .line 275
    .line 276
    iput v6, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->I$1:I

    .line 277
    .line 278
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->label:I

    .line 279
    .line 280
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/actions/l;->b:Lcom/reddit/common/coroutines/a;

    .line 281
    .line 282
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$showErrorToast$2;

    .line 287
    .line 288
    const v3, 0x7f130cb1

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, p1, v3, v7}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$showErrorToast$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/l;ILdm3/a;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 299
    .line 300
    if-ne p0, p1, :cond_9

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    :goto_6
    if-ne p0, v0, :cond_a

    .line 306
    .line 307
    :goto_7
    return-object v0

    .line 308
    :cond_a
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_b
    throw p1
.end method
