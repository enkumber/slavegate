.class final Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;
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
    c = "com.reddit.mod.savedresponses.impl.management.screen.SavedResponseManagementViewModel$onMoveResponseReleased$1"
    f = "SavedResponseManagementViewModel.kt"
    l = {
        0xfa,
        0xf9
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
        "SMAP\nSavedResponseManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedResponseManagementViewModel.kt\ncom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,302:1\n812#2,12:303\n777#2:315\n873#2,2:316\n1586#2:318\n1661#2,3:319\n234#3,4:322\n*S KotlinDebug\n*F\n+ 1 SavedResponseManagementViewModel.kt\ncom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1\n*L\n252#1:303,12\n253#1:315\n253#1:316,2\n254#1:318\n254#1:319,3\n256#1:322,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $model:Lhe2/j;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;


# direct methods
.method public constructor <init>(Lhe2/j;Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe2/j;",
            "Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->$model:Lhe2/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->$model:Lhe2/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;-><init>(Lhe2/j;Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->label:I

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
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhe2/i;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->I$0:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lge2/i;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lhe2/i;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lhe2/j;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v13, v3

    .line 58
    move-object v3, p1

    .line 59
    move-object p1, v7

    .line 60
    move-object v7, v6

    .line 61
    move-object v6, v13

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->$model:Lhe2/j;

    .line 67
    .line 68
    instance-of p1, v6, Lhe2/i;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    move-object p1, v6

    .line 73
    check-cast p1, Lhe2/i;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object p1, v5

    .line 77
    :goto_0
    if-eqz p1, :cond_d

    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->x:Lge2/i;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->I$0:I

    .line 92
    .line 93
    iput v3, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    move-object v7, v6

    .line 104
    move-object v6, v1

    .line 105
    move v1, v4

    .line 106
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v8, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g0:[Ltm3/x;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->Q()Lcom/reddit/mod/savedresponses/impl/management/mappers/a;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v8, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;->a:Ljava/util/List;

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    instance-of v11, v10, Lhe2/i;

    .line 136
    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v11, v10

    .line 163
    check-cast v11, Lhe2/i;

    .line 164
    .line 165
    iget-object v11, v11, Lhe2/i;->c:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 166
    .line 167
    move-object v12, v7

    .line 168
    check-cast v12, Lhe2/i;

    .line 169
    .line 170
    iget-object v12, v12, Lhe2/i;->c:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 171
    .line 172
    if-ne v11, v12, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v10, 0xa

    .line 181
    .line 182
    invoke-static {v8, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lhe2/i;

    .line 204
    .line 205
    iget-object v10, v10, Lhe2/i;->d:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v11, Lne2/b;

    .line 208
    .line 209
    invoke-direct {v11, v10}, Lne2/b;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    check-cast v7, Lhe2/i;

    .line 217
    .line 218
    iget-object v7, v7, Lhe2/i;->c:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->I$0:I

    .line 229
    .line 230
    iput v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;->label:I

    .line 231
    .line 232
    check-cast v6, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 233
    .line 234
    invoke-virtual {v6, v3, v9, v7, p0}, Lcom/reddit/mod/savedresponses/impl/data/c;->g(Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v0, :cond_a

    .line 239
    .line 240
    :goto_5
    return-object v0

    .line 241
    :cond_a
    move-object v13, p1

    .line 242
    move-object p1, p0

    .line 243
    move-object p0, v13

    .line 244
    :goto_6
    check-cast p1, Lhx/f;

    .line 245
    .line 246
    instance-of v0, p1, Lhx/b;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    check-cast p1, Lhx/b;

    .line 251
    .line 252
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lge2/e;

    .line 255
    .line 256
    sget-object v0, Lge2/c;->a:Lge2/c;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->B:Lcom/reddit/screen/o0;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->R:Lbx/b;

    .line 267
    .line 268
    const v0, 0x7f13216d

    .line 269
    .line 270
    .line 271
    check-cast p0, Lbx/a;

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-array v0, v4, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    instance-of p1, p1, Lge2/d;

    .line 284
    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->B:Lcom/reddit/screen/o0;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->R:Lbx/b;

    .line 290
    .line 291
    const v0, 0x7f132190

    .line 292
    .line 293
    .line 294
    check-cast p0, Lbx/a;

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-array v0, v4, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0
.end method
