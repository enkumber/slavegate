.class final Lcom/reddit/sharing/ShareActivity$saveToGallery$1;
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
    c = "com.reddit.sharing.ShareActivity$saveToGallery$1"
    f = "ShareActivity.kt"
    l = {
        0x115,
        0xfc,
        0x104
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
        "SMAP\nShareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareActivity.kt\ncom/reddit/sharing/ShareActivity$saveToGallery$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,271:1\n43#2,8:272\n51#2,3:281\n44#3:280\n248#4,2:284\n234#4,4:286\n*S KotlinDebug\n*F\n+ 1 ShareActivity.kt\ncom/reddit/sharing/ShareActivity$saveToGallery$1\n*L\n233#1:272,8\n233#1:281,3\n233#1:280\n251#1:284,2\n259#1:286,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/ShareActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/reddit/sharing/ShareActivity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/reddit/sharing/ShareActivity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/ShareActivity$saveToGallery$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->this$0:Lcom/reddit/sharing/ShareActivity;

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
    new-instance p1, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->this$0:Lcom/reddit/sharing/ShareActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;-><init>(Landroid/content/Intent;Lcom/reddit/sharing/ShareActivity;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->label:I

    .line 4
    .line 5
    const-string v2, "dispatcherProvider"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhx/f;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lhx/f;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/reddit/sharing/ShareActivity$saveToGallery$1$1;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->$intent:Landroid/content/Intent;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->this$0:Lcom/reddit/sharing/ShareActivity;

    .line 71
    .line 72
    invoke-direct {p1, v1, v8, v7}, Lcom/reddit/sharing/ShareActivity$saveToGallery$1$1;-><init>(Landroid/content/Intent;Lcom/reddit/sharing/ShareActivity;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object v7, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->I$0:I

    .line 78
    .line 79
    iput v5, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_4
    :goto_0
    new-instance v1, Lhx/g;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    new-instance v1, Lhx/b;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p1, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->this$0:Lcom/reddit/sharing/ShareActivity;

    .line 105
    .line 106
    instance-of v5, v1, Lhx/g;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Lhx/g;

    .line 112
    .line 113
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroid/net/Uri;

    .line 116
    .line 117
    iget-object v8, p1, Lcom/reddit/sharing/ShareActivity;->h0:Lcom/reddit/common/coroutines/a;

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v7

    .line 126
    :goto_3
    invoke-interface {v8}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Lcom/reddit/sharing/ShareActivity$saveToGallery$1$2$1;

    .line 131
    .line 132
    invoke-direct {v9, p1, v5, v7}, Lcom/reddit/sharing/ShareActivity$saveToGallery$1$2$1;-><init>(Lcom/reddit/sharing/ShareActivity;Landroid/net/Uri;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->I$0:I

    .line 140
    .line 141
    iput v6, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->I$1:I

    .line 142
    .line 143
    iput v4, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->label:I

    .line 144
    .line 145
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->this$0:Lcom/reddit/sharing/ShareActivity;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->$intent:Landroid/content/Intent;

    .line 155
    .line 156
    instance-of v5, v1, Lhx/b;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    move-object v5, v1

    .line 161
    check-cast v5, Lhx/b;

    .line 162
    .line 163
    iget-object v5, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object v8, p1, Lcom/reddit/sharing/ShareActivity;->h0:Lcom/reddit/common/coroutines/a;

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v8, v7

    .line 176
    :goto_5
    invoke-interface {v8}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v8, Lcom/reddit/sharing/ShareActivity$saveToGallery$1$3$1;

    .line 181
    .line 182
    invoke-direct {v8, p1, v4, v5, v7}, Lcom/reddit/sharing/ShareActivity$saveToGallery$1$3$1;-><init>(Lcom/reddit/sharing/ShareActivity;Landroid/content/Intent;Ljava/lang/Throwable;Ldm3/a;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput v6, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->I$0:I

    .line 190
    .line 191
    iput v6, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->I$1:I

    .line 192
    .line 193
    iput v3, p0, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;->label:I

    .line 194
    .line 195
    invoke-static {v2, v8, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v0, :cond_8

    .line 200
    .line 201
    :goto_6
    return-object v0

    .line 202
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_9
    throw p1
.end method
