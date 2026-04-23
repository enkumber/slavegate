.class final Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;
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
    c = "com.reddit.sharing.custom.handler.ShareScreenEventHandler$handle$2"
    f = "ShareScreenEventHandler.kt"
    l = {
        0x6b,
        0x6e,
        0x74,
        0x7a,
        0x88
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


# instance fields
.field final synthetic $event:Lkc3/f;

.field final synthetic $linkId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/custom/handler/i;


# direct methods
.method public constructor <init>(Lkc3/f;Lcom/reddit/sharing/custom/handler/i;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc3/f;",
            "Lcom/reddit/sharing/custom/handler/i;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->$event:Lkc3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->$event:Lkc3/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->$linkId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;-><init>(Lkc3/f;Lcom/reddit/sharing/custom/handler/i;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->$event:Lkc3/f;

    .line 62
    .line 63
    check-cast p1, Lkc3/e;

    .line 64
    .line 65
    iget-object p1, p1, Lkc3/e;->a:Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;

    .line 66
    .line 67
    sget-object v1, Lcom/reddit/sharing/custom/handler/h;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, v1, p1

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_0
    iget-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/sharing/custom/handler/i;->b:Lcom/reddit/sharing/custom/i;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bumptech/glide/d;->v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/reddit/sharing/custom/handler/i;->t:Lcom/reddit/sharing/custom/handler/d;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->label:I

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0}, Lcom/reddit/sharing/custom/handler/d;->c(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :pswitch_1
    iget-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/sharing/custom/handler/i;->b:Lcom/reddit/sharing/custom/i;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bumptech/glide/d;->v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/reddit/sharing/custom/handler/i;->t:Lcom/reddit/sharing/custom/handler/d;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/reddit/sharing/custom/handler/d;->a(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :pswitch_2
    iget-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->$linkId:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/reddit/sharing/custom/handler/i;->t:Lcom/reddit/sharing/custom/handler/d;

    .line 144
    .line 145
    iput v3, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->label:I

    .line 146
    .line 147
    invoke-virtual {v1, p1, p0}, Lcom/reddit/sharing/custom/handler/d;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :pswitch_3
    iget-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->$linkId:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object v1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/reddit/sharing/custom/handler/i;->t:Lcom/reddit/sharing/custom/handler/d;

    .line 164
    .line 165
    iput v4, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->label:I

    .line 166
    .line 167
    invoke-virtual {v1, p1, p0}, Lcom/reddit/sharing/custom/handler/d;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_4
    iget-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->$linkId:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object v1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/reddit/sharing/custom/handler/i;->t:Lcom/reddit/sharing/custom/handler/d;

    .line 184
    .line 185
    iput v5, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->label:I

    .line 186
    .line 187
    invoke-virtual {v1, p1, p0}, Lcom/reddit/sharing/custom/handler/d;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :pswitch_5
    iget-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/reddit/sharing/custom/handler/i;->m:Lcom/reddit/sharing/custom/handler/c;

    .line 200
    .line 201
    iput v6, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->label:I

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lcom/reddit/sharing/custom/handler/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_b

    .line 208
    .line 209
    :goto_4
    return-object v0

    .line 210
    :cond_b
    :goto_5
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/i;->c:Lcom/reddit/sharing/custom/j;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/reddit/sharing/custom/j;->a()V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
