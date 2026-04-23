.class final Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.newchat.NewChatViewModel$createChat$1$1"
    f = "NewChatViewModel.kt"
    l = {
        0x155,
        0x160,
        0x16a,
        0x16d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1586#2:507\n1661#2,3:508\n*S KotlinDebug\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1\n*L\n349#1:507\n349#1:508,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/newchat/NewChatViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->label:I

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
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->I$1:I

    .line 21
    .line 22
    iget v3, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->I$0:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$8:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$7:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$6:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lvs3/a;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ljava/util/List;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljs3/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    iget v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->I$0:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/util/Set;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljs3/a;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->I$0:I

    .line 104
    .line 105
    iget-object v4, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/Set;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/util/List;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljs3/a;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ltz1/u0;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljs3/a;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->w:Lcom/reddit/matrix/data/repository/p0;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljs3/a;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->h0:Landroidx/compose/runtime/snapshots/u;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    iget-object v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 171
    .line 172
    iget-object v7, v1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->i:Lcom/reddit/matrix/feature/newchat/i;

    .line 173
    .line 174
    iget-object v7, v7, Lcom/reddit/matrix/feature/newchat/i;->c:Ltz1/u0;

    .line 175
    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    iget-object v2, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 179
    .line 180
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->h0:Landroidx/compose/runtime/snapshots/u;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ltz1/u0;

    .line 189
    .line 190
    iget-object v2, v1, Ltz1/u0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->V:Lmt/b;

    .line 195
    .line 196
    check-cast v3, Lmt/c;

    .line 197
    .line 198
    iget-object v4, v3, Lmt/c;->I:Lcom/reddit/webembed/util/injectable/h;

    .line 199
    .line 200
    sget-object v7, Lmt/c;->k0:[Ltm3/x;

    .line 201
    .line 202
    const/16 v8, 0x13

    .line 203
    .line 204
    aget-object v7, v7, v8

    .line 205
    .line 206
    invoke-virtual {v4, v3, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    iget-object v0, v1, Ltz1/u0;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1}, Ljs3/a;->h()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p1}, Ljs3/a;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 229
    .line 230
    new-instance v4, Lcom/reddit/matrix/feature/newchat/y;

    .line 231
    .line 232
    invoke-direct {v4, p0, v2}, Lcom/reddit/matrix/feature/newchat/y;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, v3, v4}, Lorg/matrix/android/sdk/internal/session/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/newchat/y;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_5
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->v:Ldc/b;

    .line 246
    .line 247
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->label:I

    .line 254
    .line 255
    invoke-static {p1, v6, v2, p0, v5}, Ldc/b;->E(Ldc/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v0, :cond_6

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_6
    return-object p0

    .line 264
    :cond_7
    iget-object v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 265
    .line 266
    iget-object v7, v1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->b0:Lcom/reddit/matrix/data/remote/d;

    .line 267
    .line 268
    iget v7, v7, Lcom/reddit/matrix/data/remote/d;->q:I

    .line 269
    .line 270
    sub-int/2addr v7, v5

    .line 271
    iget-object v1, v1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->h0:Landroidx/compose/runtime/snapshots/u;

    .line 272
    .line 273
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v8, 0xa

    .line 276
    .line 277
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_0
    move-object v8, v1

    .line 289
    check-cast v8, Lam3/c;

    .line 290
    .line 291
    invoke-virtual {v8}, Lam3/c;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_8

    .line 296
    .line 297
    invoke-virtual {v8}, Lam3/c;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ltz1/u0;

    .line 302
    .line 303
    iget-object v8, v8, Ltz1/u0;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_8
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v8, v1

    .line 318
    check-cast v8, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v8, Lzs3/a;

    .line 325
    .line 326
    invoke-direct {v8}, Lzs3/a;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v9, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 330
    .line 331
    iget-object v10, v8, Lzs3/a;->c:Ljava/util/ArrayList;

    .line 332
    .line 333
    check-cast v1, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    iget-object v1, v9, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    iput-object v1, v8, Lzs3/a;->b:Ljava/lang/String;

    .line 347
    .line 348
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;->PRESET_PRIVATE_CHAT:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 349
    .line 350
    iput-object v1, v8, Lzs3/a;->d:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 351
    .line 352
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;->PRIVATE:Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;

    .line 353
    .line 354
    iput-object v1, v8, Lzs3/a;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;

    .line 355
    .line 356
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput v7, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->I$0:I

    .line 365
    .line 366
    iput v4, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->label:I

    .line 367
    .line 368
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 369
    .line 370
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 371
    .line 372
    invoke-interface {p1, v8, p0}, Lvs3/c;->A(Lzs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v0, :cond_9

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_9
    move-object v4, v5

    .line 381
    move v1, v7

    .line 382
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_e

    .line 389
    .line 390
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 391
    .line 392
    iget-object v5, v5, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->w:Lcom/reddit/matrix/data/repository/p0;

    .line 393
    .line 394
    iget-object v5, v5, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 395
    .line 396
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljs3/a;

    .line 401
    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$1:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$2:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$3:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$4:Ljava/lang/Object;

    .line 413
    .line 414
    iput v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->I$0:I

    .line 415
    .line 416
    iput v3, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->label:I

    .line 417
    .line 418
    check-cast v5, Lorg/matrix/android/sdk/internal/session/t;

    .line 419
    .line 420
    iget-object v3, v5, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 421
    .line 422
    invoke-interface {v3, p1, p0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-ne v3, v0, :cond_a

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_a
    move-object v11, v3

    .line 430
    move-object v3, p1

    .line 431
    move-object p1, v11

    .line 432
    :goto_2
    check-cast p1, Lvs3/a;

    .line 433
    .line 434
    if-eqz p1, :cond_d

    .line 435
    .line 436
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const/4 v7, 0x0

    .line 443
    move-object v8, v3

    .line 444
    move v3, v1

    .line 445
    move v1, v7

    .line 446
    move-object v7, v5

    .line 447
    move-object v5, p1

    .line 448
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_c

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Ljava/lang/String;

    .line 459
    .line 460
    :try_start_1
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$1:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$2:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$3:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v8, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$4:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v7, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$5:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$6:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v4, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$7:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->L$8:Ljava/lang/Object;

    .line 477
    .line 478
    iput v3, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->I$0:I

    .line 479
    .line 480
    iput v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->I$1:I

    .line 481
    .line 482
    iput v2, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->label:I

    .line 483
    .line 484
    move-object v9, v5

    .line 485
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 486
    .line 487
    iget-object v9, v9, Lorg/matrix/android/sdk/internal/session/room/a;->j:Lorg/matrix/android/sdk/internal/session/room/membership/d;

    .line 488
    .line 489
    invoke-virtual {v9, p1, p0}, Lorg/matrix/android/sdk/internal/session/room/membership/d;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    if-ne p1, v0, :cond_b

    .line 494
    .line 495
    :goto_4
    return-object v0

    .line 496
    :goto_5
    iget-object v9, v7, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->R:Ld22/d;

    .line 497
    .line 498
    invoke-virtual {v9, p1}, Ld22/d;->b(Lorg/matrix/android/sdk/api/failure/Failure;)Ld22/e;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-boolean p1, p1, Ld22/e;->c:Z

    .line 503
    .line 504
    if-eqz p1, :cond_b

    .line 505
    .line 506
    :cond_c
    move-object p1, v8

    .line 507
    goto :goto_6

    .line 508
    :cond_d
    move-object p1, v3

    .line 509
    :cond_e
    :goto_6
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 510
    .line 511
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object p0
.end method
