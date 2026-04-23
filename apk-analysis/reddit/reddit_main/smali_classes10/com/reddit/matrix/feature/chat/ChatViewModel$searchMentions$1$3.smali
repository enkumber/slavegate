.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$searchMentions$1$3"
    f = "ChatViewModel.kt"
    l = {
        0xc33
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
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3588:1\n777#2:3589\n873#2,2:3590\n1586#2:3592\n1661#2,3:3593\n777#2:3596\n873#2,2:3597\n1068#2:3599\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3\n*L\n3113#1:3589\n3113#1:3590,2\n3117#1:3592\n3117#1:3593,3\n3124#1:3596\n3124#1:3597,2\n3127#1:3599\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lastSenders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mention:Ld22/c;

.field final synthetic $myUserId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/util/Set;Ld22/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ld22/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->$lastSenders:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->$mention:Ld22/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->$myUserId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->$lastSenders:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->$mention:Ld22/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->$myUserId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/util/Set;Ld22/c;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->label:I

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/matrix/data/repository/g0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->J:Lkotlinx/coroutines/flow/w1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->$mention:Ld22/c;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lys3/h;

    .line 75
    .line 76
    iget-object v5, v5, Lys3/h;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    const-string v7, "ROOT"

    .line 83
    .line 84
    const-string v8, "toLowerCase(...)"

    .line 85
    .line 86
    invoke-static {v6, v7, v5, v6, v8}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v6, v1, Ld22/c;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v5, v6, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v2, :cond_2

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {v3, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lys3/h;

    .line 131
    .line 132
    iget-object v3, v3, Lys3/h;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->$lastSenders:Ljava/util/Set;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {p1, v1}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v1:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lnp3/g;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/reddit/matrix/feature/chat/ChatViewModel;->T:Lcom/reddit/matrix/data/repository/w;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    iput-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->label:I

    .line 172
    .line 173
    invoke-static {v4, p1, p0}, Lcom/reddit/matrix/data/repository/w;->d(Lcom/reddit/matrix/data/repository/w;Ljava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    move-object v0, v3

    .line 181
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->$myUserId:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->$mention:Ld22/c;

    .line 194
    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v8, v7

    .line 215
    check-cast v8, Ltz1/u0;

    .line 216
    .line 217
    iget-object v9, v5, Ld22/c;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3, v8, v4, v9}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Q(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ltz1/u0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    new-instance p1, Lcom/reddit/matrix/feature/chat/q3;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {p1, v3}, Lcom/reddit/matrix/feature/chat/q3;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v1:Landroidx/compose/runtime/o1;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 253
    .line 254
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v1:Landroidx/compose/runtime/o1;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lnp3/g;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    xor-int/2addr p1, v2

    .line 267
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->h1(Z)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0
.end method
