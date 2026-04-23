.class final Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->handleSelectedAction$postdetail_impl(Lcom/reddit/sharing/actions/b;Lwr2/a;)Lkotlinx/coroutines/f1;
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
    c = "com.reddit.postdetail.refactor.events.handlers.topappbar.TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1"
    f = "TopAppBarOnOverflowMenuClickedEventHandler.kt"
    l = {
        0x8c
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
.field final synthetic $actionItem:Lcom/reddit/sharing/actions/b;

.field final synthetic $eventContext:Lwr2/a;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/actions/b;Lwr2/a;Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/sharing/actions/b;",
            "Lwr2/a;",
            "Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$actionItem:Lcom/reddit/sharing/actions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$actionItem:Lcom/reddit/sharing/actions/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;-><init>(Lcom/reddit/sharing/actions/b;Lwr2/a;Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$actionItem:Lcom/reddit/sharing/actions/b;

    .line 26
    .line 27
    iget p1, p1, Lcom/reddit/sharing/actions/b;->a:I

    .line 28
    .line 29
    const v1, 0x7f0b0053

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 35
    .line 36
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CopyContentEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CopyContentEvent;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_2
    const v1, 0x7f0b007f

    .line 46
    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 51
    .line 52
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Subscribe;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Subscribe;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    const v1, 0x7f0b008e

    .line 62
    .line 63
    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 67
    .line 68
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Unsubscribe;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Unsubscribe;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_4
    const v1, 0x7f0b0061

    .line 78
    .line 79
    .line 80
    if-eq p1, v1, :cond_28

    .line 81
    .line 82
    const v1, 0x7f0b0056

    .line 83
    .line 84
    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_5
    const v1, 0x7f0b0064

    .line 90
    .line 91
    .line 92
    if-ne p1, v1, :cond_7

    .line 93
    .line 94
    iput p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->I$0:I

    .line 95
    .line 96
    iput v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->label:I

    .line 97
    .line 98
    const-wide/16 v1, 0x190

    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 108
    .line 109
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$HidePost;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$HidePost;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_7
    const v0, 0x7f0b004a

    .line 119
    .line 120
    .line 121
    if-ne p1, v0, :cond_8

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 124
    .line 125
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const v0, 0x7f0b0086

    .line 135
    .line 136
    .line 137
    if-ne p1, v0, :cond_9

    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 140
    .line 141
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$UnblockAuthor;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$UnblockAuthor;

    .line 144
    .line 145
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_9
    const v0, 0x7f0b0074

    .line 151
    .line 152
    .line 153
    if-ne p1, v0, :cond_a

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 156
    .line 157
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Report;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Report;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_a
    const v0, 0x7f0b003c

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-ne p1, v0, :cond_b

    .line 171
    .line 172
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 173
    .line 174
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    new-instance p1, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;-><init>(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_b
    const v0, 0x7f0b003e

    .line 192
    .line 193
    .line 194
    if-ne p1, v0, :cond_c

    .line 195
    .line 196
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 197
    .line 198
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    new-instance p1, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 201
    .line 202
    sget-object v0, Lcom/reddit/ads/common/AdAction$AdEventLogClicked;->a:Lcom/reddit/ads/common/AdAction$AdEventLogClicked;

    .line 203
    .line 204
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_c
    const v0, 0x7f0b003d

    .line 213
    .line 214
    .line 215
    if-ne p1, v0, :cond_d

    .line 216
    .line 217
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 218
    .line 219
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    new-instance p1, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 222
    .line 223
    sget-object v0, Lcom/reddit/ads/common/AdAction$AdAdditionDebugToolsClicked;->a:Lcom/reddit/ads/common/AdAction$AdAdditionDebugToolsClicked;

    .line 224
    .line 225
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_d
    const v0, 0x7f0b005f

    .line 234
    .line 235
    .line 236
    if-ne p1, v0, :cond_e

    .line 237
    .line 238
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 239
    .line 240
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition$Edit;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition$Edit;

    .line 243
    .line 244
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_e
    const/4 v0, 0x0

    .line 250
    const v3, 0x7f0b0068

    .line 251
    .line 252
    .line 253
    if-eq p1, v3, :cond_26

    .line 254
    .line 255
    const v4, 0x7f0b008b

    .line 256
    .line 257
    .line 258
    if-ne p1, v4, :cond_f

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_f
    const v3, 0x7f0b006a

    .line 263
    .line 264
    .line 265
    if-eq p1, v3, :cond_24

    .line 266
    .line 267
    const v4, 0x7f0b008c

    .line 268
    .line 269
    .line 270
    if-ne p1, v4, :cond_10

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_10
    const v0, 0x7f0b0067

    .line 275
    .line 276
    .line 277
    if-eq p1, v0, :cond_22

    .line 278
    .line 279
    const v2, 0x7f0b008a

    .line 280
    .line 281
    .line 282
    if-ne p1, v2, :cond_11

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_11
    const v0, 0x7f0b0054

    .line 287
    .line 288
    .line 289
    if-ne p1, v0, :cond_12

    .line 290
    .line 291
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 292
    .line 293
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByOP;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByOP;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_12
    const v0, 0x7f0b0075

    .line 303
    .line 304
    .line 305
    if-ne p1, v0, :cond_13

    .line 306
    .line 307
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 308
    .line 309
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$SavePost;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$SavePost;

    .line 312
    .line 313
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_13
    const v0, 0x7f0b008d

    .line 319
    .line 320
    .line 321
    if-ne p1, v0, :cond_14

    .line 322
    .line 323
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 324
    .line 325
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$UnsavePost;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$UnsavePost;

    .line 328
    .line 329
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_14
    const v0, 0x7f0b003f

    .line 335
    .line 336
    .line 337
    if-eq p1, v0, :cond_21

    .line 338
    .line 339
    const v0, 0x7f0b004b

    .line 340
    .line 341
    .line 342
    if-ne p1, v0, :cond_15

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_15
    const v0, 0x7f0b0063

    .line 347
    .line 348
    .line 349
    if-ne p1, v0, :cond_16

    .line 350
    .line 351
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->access$getStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;)Lcom/reddit/postdetail/refactor/n0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_29

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_29

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 374
    .line 375
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;-><init>(ILky1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_16
    const v0, 0x7f0b005d

    .line 389
    .line 390
    .line 391
    if-ne p1, v0, :cond_17

    .line 392
    .line 393
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 394
    .line 395
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$CollaboratorChange;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$CollaboratorChange;

    .line 398
    .line 399
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_17
    const v0, 0x7f0b005e

    .line 405
    .line 406
    .line 407
    if-ne p1, v0, :cond_18

    .line 408
    .line 409
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 410
    .line 411
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$StartTimeChange;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$StartTimeChange;

    .line 414
    .line 415
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_18
    const v0, 0x7f0b007c

    .line 421
    .line 422
    .line 423
    if-ne p1, v0, :cond_19

    .line 424
    .line 425
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 426
    .line 427
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    new-instance p1, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;

    .line 430
    .line 431
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;->START:Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;

    .line 432
    .line 433
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;-><init>(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_19
    const v0, 0x7f0b0062

    .line 442
    .line 443
    .line 444
    if-ne p1, v0, :cond_1a

    .line 445
    .line 446
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 447
    .line 448
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    new-instance p1, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;

    .line 451
    .line 452
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;->END:Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;

    .line 453
    .line 454
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;-><init>(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_1a
    const v0, 0x7f0b0078

    .line 463
    .line 464
    .line 465
    if-ne p1, v0, :cond_1b

    .line 466
    .line 467
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 468
    .line 469
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;

    .line 472
    .line 473
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_1b
    const v0, 0x7f0b0082

    .line 479
    .line 480
    .line 481
    if-ne p1, v0, :cond_1c

    .line 482
    .line 483
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 484
    .line 485
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    new-instance p1, Lcom/reddit/postdetail/refactor/events/translation/TranslatePostEvent;

    .line 488
    .line 489
    sget-object v0, Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;->OVERFLOW_MENU:Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;

    .line 490
    .line 491
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/events/translation/TranslatePostEvent;-><init>(Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :cond_1c
    const v0, 0x7f0b007b

    .line 500
    .line 501
    .line 502
    if-ne p1, v0, :cond_1d

    .line 503
    .line 504
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 505
    .line 506
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    new-instance p1, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;

    .line 509
    .line 510
    sget-object v0, Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;->OVERFLOW_MENU:Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;

    .line 511
    .line 512
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;-><init>(Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_1d
    const v0, 0x7f0b0084

    .line 521
    .line 522
    .line 523
    if-ne p1, v0, :cond_1e

    .line 524
    .line 525
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 526
    .line 527
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    sget-object p1, Lcom/reddit/postdetail/refactor/events/translation/TranslationFeedbackClickEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/translation/TranslationFeedbackClickEvent;

    .line 530
    .line 531
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_1e
    const v0, 0x7f0b0083

    .line 537
    .line 538
    .line 539
    if-ne p1, v0, :cond_1f

    .line 540
    .line 541
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 542
    .line 543
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    sget-object p1, Lcom/reddit/postdetail/refactor/events/translation/TranslationAndLanguageSettingsClickEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/translation/TranslationAndLanguageSettingsClickEvent;

    .line 546
    .line 547
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :cond_1f
    const v0, 0x7f0b0072

    .line 553
    .line 554
    .line 555
    if-ne p1, v0, :cond_20

    .line 556
    .line 557
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 558
    .line 559
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$PremiumUpsell;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$PremiumUpsell;

    .line 562
    .line 563
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_20
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;

    .line 569
    .line 570
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;)Lhx/c;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 575
    .line 576
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Landroid/content/Context;

    .line 581
    .line 582
    if-eqz p1, :cond_29

    .line 583
    .line 584
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;

    .line 585
    .line 586
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$actionItem:Lcom/reddit/sharing/actions/b;

    .line 587
    .line 588
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->access$getDevPlatform$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;)Lb81/a;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lb81/b;

    .line 593
    .line 594
    iget-object v0, v0, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 595
    .line 596
    iget-object p0, p0, Lcom/reddit/sharing/actions/b;->y:Landroid/os/Bundle;

    .line 597
    .line 598
    invoke-static {v0, p1, p0}, Lcom/reddit/devplatform/features/c;->a(Lcom/reddit/devplatform/features/contextactions/j;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_21
    :goto_1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 603
    .line 604
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;

    .line 607
    .line 608
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_22
    :goto_2
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 613
    .line 614
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    if-ne p1, v0, :cond_23

    .line 617
    .line 618
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate$Mark;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate$Mark;

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_23
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate$Unmark;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate$Unmark;

    .line 622
    .line 623
    :goto_3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_24
    :goto_4
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 628
    .line 629
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkSpoiler;

    .line 632
    .line 633
    if-ne p1, v3, :cond_25

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_25
    move v2, v0

    .line 637
    :goto_5
    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkSpoiler;-><init>(Z)V

    .line 638
    .line 639
    .line 640
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_26
    :goto_6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 645
    .line 646
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;

    .line 649
    .line 650
    if-ne p1, v3, :cond_27

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_27
    move v2, v0

    .line 654
    :goto_7
    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;-><init>(Z)V

    .line 655
    .line 656
    .line 657
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_28
    :goto_8
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;->$eventContext:Lwr2/a;

    .line 662
    .line 663
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;

    .line 666
    .line 667
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_29
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object p0
.end method
