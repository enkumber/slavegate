.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    l = {
        0x97,
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/h0;Landroidx/paging/b1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h0;",
            "Landroidx/paging/b1;",
            "Ldm3/a<",
            "-",
            "Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/h0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;-><init>(Landroidx/paging/h0;Landroidx/paging/b1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/paging/w0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/h0;

    .line 43
    .line 44
    instance-of v1, p1, Landroidx/paging/f0;

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    check-cast p1, Landroidx/paging/f0;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 51
    .line 52
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 53
    .line 54
    if-ne p1, v1, :cond_8

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 57
    .line 58
    iput-boolean v4, p1, Landroidx/paging/b1;->h:Z

    .line 59
    .line 60
    new-instance v1, Landroidx/paging/w0;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/h0;

    .line 63
    .line 64
    check-cast p1, Landroidx/paging/f0;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroidx/paging/w0;-><init>(Landroidx/paging/f0;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 75
    .line 76
    iget-object v5, v4, Landroidx/paging/b1;->c:Landroidx/paging/w0;

    .line 77
    .line 78
    new-instance v5, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 81
    .line 82
    invoke-direct {v5, v6, v1, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;-><init>(Landroidx/paging/b1;Landroidx/paging/w0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    .line 90
    .line 91
    check-cast v4, Landroidx/paging/compose/a;

    .line 92
    .line 93
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, Landroidx/paging/compose/a;->m:Landroidx/paging/compose/b;

    .line 97
    .line 98
    invoke-static {v3}, Landroidx/paging/compose/b;->a(Landroidx/paging/compose/b;)V

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    move-object v12, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v12

    .line 108
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/h0;

    .line 117
    .line 118
    check-cast v3, Landroidx/paging/f0;

    .line 119
    .line 120
    iget-object v4, v3, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v3}, Landroidx/paging/b1;->b(Landroidx/paging/z;Landroidx/paging/z;)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 130
    .line 131
    iget-object p1, p1, Landroidx/paging/b1;->d:Landroidx/paging/b2;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_4
    iget v0, v1, Landroidx/paging/w0;->b:I

    .line 138
    .line 139
    new-instance v3, Landroidx/paging/d2;

    .line 140
    .line 141
    div-int/2addr v0, v2

    .line 142
    iget-object v2, v1, Landroidx/paging/w0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroidx/paging/a2;

    .line 149
    .line 150
    iget-object v2, v2, Landroidx/paging/a2;->a:[I

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/collections/x;->U([I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v1, v1, Landroidx/paging/w0;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/paging/a2;

    .line 170
    .line 171
    iget-object v1, v1, Landroidx/paging/a2;->a:[I

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/collections/x;->S([I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {v3, v0, v0, v2, v1}, Landroidx/paging/f2;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v3}, Landroidx/paging/b2;->b(Landroidx/paging/f2;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, v0, Landroidx/paging/b1;->i:I

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/paging/b1;->d:Landroidx/paging/b2;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v1, p1}, Landroidx/paging/w0;->a(I)Landroidx/paging/c2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v0, p1}, Landroidx/paging/b2;->b(Landroidx/paging/f2;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p1, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 235
    .line 236
    iget-object v0, p1, Landroidx/paging/b1;->c:Landroidx/paging/w0;

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/h0;

    .line 239
    .line 240
    iget-object p1, p1, Landroidx/paging/b1;->j:Landroidx/paging/x0;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v5, "pageEvent"

    .line 246
    .line 247
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v5, "callback"

    .line 251
    .line 252
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    instance-of v5, v1, Landroidx/paging/f0;

    .line 256
    .line 257
    const-string v6, "source"

    .line 258
    .line 259
    if-eqz v5, :cond_10

    .line 260
    .line 261
    check-cast v1, Landroidx/paging/f0;

    .line 262
    .line 263
    iget-object v5, v0, Landroidx/paging/w0;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v7, v1, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move v9, v4

    .line 272
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_9

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Landroidx/paging/a2;

    .line 283
    .line 284
    iget-object v10, v10, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    add-int/2addr v9, v10

    .line 291
    goto :goto_2

    .line 292
    :cond_9
    invoke-virtual {v0}, Landroidx/paging/w0;->d()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iget-object v10, v1, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 297
    .line 298
    sget-object v11, Landroidx/paging/v0;->a:[I

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    aget v10, v11, v10

    .line 305
    .line 306
    if-eq v10, v3, :cond_f

    .line 307
    .line 308
    if-eq v10, v2, :cond_c

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    if-eq v10, v2, :cond_a

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    iget v2, v0, Landroidx/paging/w0;->d:I

    .line 315
    .line 316
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    sub-int v10, v9, v2

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-virtual {v5, v11, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    iget v5, v0, Landroidx/paging/w0;->b:I

    .line 330
    .line 331
    add-int/2addr v5, v9

    .line 332
    iput v5, v0, Landroidx/paging/w0;->b:I

    .line 333
    .line 334
    iget v5, v1, Landroidx/paging/f0;->d:I

    .line 335
    .line 336
    iput v5, v0, Landroidx/paging/w0;->d:I

    .line 337
    .line 338
    invoke-virtual {p1, v2}, Landroidx/paging/x0;->a(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v10}, Landroidx/paging/x0;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/paging/w0;->d()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sub-int/2addr v0, v8

    .line 349
    sub-int/2addr v0, v10

    .line 350
    if-lez v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroidx/paging/x0;->b(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_b
    if-gez v0, :cond_e

    .line 357
    .line 358
    neg-int v0, v0

    .line 359
    invoke-virtual {p1, v0}, Landroidx/paging/x0;->c(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    iget v2, v0, Landroidx/paging/w0;->c:I

    .line 364
    .line 365
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sub-int v10, v9, v2

    .line 370
    .line 371
    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    iget v5, v0, Landroidx/paging/w0;->b:I

    .line 375
    .line 376
    add-int/2addr v5, v9

    .line 377
    iput v5, v0, Landroidx/paging/w0;->b:I

    .line 378
    .line 379
    iget v5, v1, Landroidx/paging/f0;->c:I

    .line 380
    .line 381
    iput v5, v0, Landroidx/paging/w0;->c:I

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Landroidx/paging/x0;->a(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v10}, Landroidx/paging/x0;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/paging/w0;->d()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sub-int/2addr v0, v8

    .line 394
    sub-int/2addr v0, v10

    .line 395
    if-lez v0, :cond_d

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroidx/paging/x0;->b(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_d
    if-gez v0, :cond_e

    .line 402
    .line 403
    neg-int v0, v0

    .line 404
    invoke-virtual {p1, v0}, Landroidx/paging/x0;->c(I)V

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_3
    iget-object v0, v1, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 408
    .line 409
    iget-object v1, v1, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Landroidx/paging/b1;

    .line 420
    .line 421
    invoke-virtual {p1, v0, v1}, Landroidx/paging/b1;->b(Landroidx/paging/z;Landroidx/paging/z;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_10
    instance-of v2, v1, Landroidx/paging/e0;

    .line 433
    .line 434
    if-eqz v2, :cond_19

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/paging/w0;->d()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    if-nez v2, :cond_14

    .line 446
    .line 447
    iget v8, v0, Landroidx/paging/w0;->c:I

    .line 448
    .line 449
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 450
    .line 451
    invoke-direct {v9, v6, v5, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v9}, Landroidx/paging/w0;->b(Lkotlin/ranges/IntRange;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iget v6, v0, Landroidx/paging/w0;->b:I

    .line 459
    .line 460
    sub-int/2addr v6, v5

    .line 461
    iput v6, v0, Landroidx/paging/w0;->b:I

    .line 462
    .line 463
    iput v7, v0, Landroidx/paging/w0;->c:I

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/paging/w0;->d()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    sub-int/2addr v0, v1

    .line 470
    if-lez v0, :cond_11

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroidx/paging/x0;->b(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_11
    if-gez v0, :cond_12

    .line 477
    .line 478
    neg-int v1, v0

    .line 479
    invoke-virtual {p1, v1}, Landroidx/paging/x0;->c(I)V

    .line 480
    .line 481
    .line 482
    :cond_12
    :goto_4
    add-int/2addr v8, v0

    .line 483
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    sub-int/2addr v7, v0

    .line 488
    if-lez v7, :cond_13

    .line 489
    .line 490
    invoke-virtual {p1, v7}, Landroidx/paging/x0;->a(I)V

    .line 491
    .line 492
    .line 493
    :cond_13
    invoke-virtual {p1, v2}, Landroidx/paging/x0;->d(Landroidx/paging/LoadType;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_14
    iget v2, v0, Landroidx/paging/w0;->d:I

    .line 498
    .line 499
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 500
    .line 501
    invoke-direct {v8, v6, v5, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v8}, Landroidx/paging/w0;->b(Lkotlin/ranges/IntRange;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    iget v6, v0, Landroidx/paging/w0;->b:I

    .line 509
    .line 510
    sub-int/2addr v6, v5

    .line 511
    iput v6, v0, Landroidx/paging/w0;->b:I

    .line 512
    .line 513
    iput v7, v0, Landroidx/paging/w0;->d:I

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/paging/w0;->d()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    sub-int/2addr v0, v1

    .line 520
    if-lez v0, :cond_15

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Landroidx/paging/x0;->b(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_15
    if-gez v0, :cond_16

    .line 527
    .line 528
    neg-int v1, v0

    .line 529
    invoke-virtual {p1, v1}, Landroidx/paging/x0;->c(I)V

    .line 530
    .line 531
    .line 532
    :cond_16
    :goto_5
    if-gez v0, :cond_17

    .line 533
    .line 534
    neg-int v0, v0

    .line 535
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    goto :goto_6

    .line 540
    :cond_17
    move v0, v4

    .line 541
    :goto_6
    sub-int/2addr v2, v0

    .line 542
    sub-int/2addr v7, v2

    .line 543
    if-lez v7, :cond_18

    .line 544
    .line 545
    invoke-virtual {p1, v7}, Landroidx/paging/x0;->a(I)V

    .line 546
    .line 547
    .line 548
    :cond_18
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroidx/paging/x0;->d(Landroidx/paging/LoadType;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_19
    instance-of v0, v1, Landroidx/paging/g0;

    .line 555
    .line 556
    if-eqz v0, :cond_1a

    .line 557
    .line 558
    check-cast v1, Landroidx/paging/g0;

    .line 559
    .line 560
    iget-object v0, v1, Landroidx/paging/g0;->a:Landroidx/paging/z;

    .line 561
    .line 562
    iget-object v1, v1, Landroidx/paging/g0;->b:Landroidx/paging/z;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p1, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Landroidx/paging/b1;

    .line 573
    .line 574
    invoke-virtual {p1, v0, v1}, Landroidx/paging/b1;->b(Landroidx/paging/z;Landroidx/paging/z;)V

    .line 575
    .line 576
    .line 577
    :cond_1a
    :goto_7
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/h0;

    .line 578
    .line 579
    instance-of p1, p1, Landroidx/paging/e0;

    .line 580
    .line 581
    if-eqz p1, :cond_1b

    .line 582
    .line 583
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 584
    .line 585
    iput-boolean v4, p1, Landroidx/paging/b1;->h:Z

    .line 586
    .line 587
    :cond_1b
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/h0;

    .line 588
    .line 589
    instance-of v0, p1, Landroidx/paging/f0;

    .line 590
    .line 591
    if-eqz v0, :cond_27

    .line 592
    .line 593
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 594
    .line 595
    iget-object v0, v0, Landroidx/paging/b1;->e:Landroidx/paging/b0;

    .line 596
    .line 597
    iget-object v0, v0, Landroidx/paging/b0;->f:Landroidx/paging/z;

    .line 598
    .line 599
    iget-object v1, v0, Landroidx/paging/z;->b:Landroidx/paging/x;

    .line 600
    .line 601
    iget-boolean v1, v1, Landroidx/paging/x;->a:Z

    .line 602
    .line 603
    iget-object v0, v0, Landroidx/paging/z;->c:Landroidx/paging/x;

    .line 604
    .line 605
    iget-boolean v0, v0, Landroidx/paging/x;->a:Z

    .line 606
    .line 607
    check-cast p1, Landroidx/paging/f0;

    .line 608
    .line 609
    iget-object v2, p1, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 610
    .line 611
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 612
    .line 613
    if-ne v2, v5, :cond_1c

    .line 614
    .line 615
    if-nez v1, :cond_1d

    .line 616
    .line 617
    :cond_1c
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 618
    .line 619
    if-ne v2, v1, :cond_1e

    .line 620
    .line 621
    if-nez v0, :cond_1d

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_1d
    move v0, v4

    .line 625
    goto :goto_9

    .line 626
    :cond_1e
    :goto_8
    move v0, v3

    .line 627
    :goto_9
    iget-object p1, p1, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 628
    .line 629
    if-eqz p1, :cond_1f

    .line 630
    .line 631
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1f

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_21

    .line 647
    .line 648
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Landroidx/paging/a2;

    .line 653
    .line 654
    iget-object v1, v1, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_20

    .line 661
    .line 662
    move v3, v4

    .line 663
    :cond_21
    :goto_a
    if-nez v0, :cond_22

    .line 664
    .line 665
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 666
    .line 667
    iput-boolean v4, p1, Landroidx/paging/b1;->h:Z

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_22
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 671
    .line 672
    iget-boolean p1, p1, Landroidx/paging/b1;->h:Z

    .line 673
    .line 674
    if-nez p1, :cond_23

    .line 675
    .line 676
    if-eqz v3, :cond_27

    .line 677
    .line 678
    :cond_23
    if-nez v3, :cond_25

    .line 679
    .line 680
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 681
    .line 682
    iget p1, p1, Landroidx/paging/b1;->i:I

    .line 683
    .line 684
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 685
    .line 686
    iget-object v1, v0, Landroidx/paging/b1;->c:Landroidx/paging/w0;

    .line 687
    .line 688
    iget v1, v1, Landroidx/paging/w0;->c:I

    .line 689
    .line 690
    if-lt p1, v1, :cond_25

    .line 691
    .line 692
    iget p1, v0, Landroidx/paging/b1;->i:I

    .line 693
    .line 694
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 695
    .line 696
    iget-object v1, v0, Landroidx/paging/b1;->c:Landroidx/paging/w0;

    .line 697
    .line 698
    iget v2, v1, Landroidx/paging/w0;->c:I

    .line 699
    .line 700
    iget v1, v1, Landroidx/paging/w0;->b:I

    .line 701
    .line 702
    add-int/2addr v2, v1

    .line 703
    if-le p1, v2, :cond_24

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_24
    iput-boolean v4, v0, Landroidx/paging/b1;->h:Z

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_25
    :goto_b
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 710
    .line 711
    iget-object v0, p1, Landroidx/paging/b1;->d:Landroidx/paging/b2;

    .line 712
    .line 713
    if-nez v0, :cond_26

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_26
    iget-object v1, p1, Landroidx/paging/b1;->c:Landroidx/paging/w0;

    .line 717
    .line 718
    iget p1, p1, Landroidx/paging/b1;->i:I

    .line 719
    .line 720
    invoke-virtual {v1, p1}, Landroidx/paging/w0;->a(I)Landroidx/paging/c2;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-interface {v0, p1}, Landroidx/paging/b2;->b(Landroidx/paging/f2;)V

    .line 725
    .line 726
    .line 727
    :cond_27
    :goto_c
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/h0;

    .line 728
    .line 729
    instance-of v0, p1, Landroidx/paging/f0;

    .line 730
    .line 731
    if-nez v0, :cond_28

    .line 732
    .line 733
    instance-of p1, p1, Landroidx/paging/e0;

    .line 734
    .line 735
    if-eqz p1, :cond_29

    .line 736
    .line 737
    :cond_28
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/b1;

    .line 738
    .line 739
    iget-object p0, p0, Landroidx/paging/b1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 740
    .line 741
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    if-eqz p1, :cond_29

    .line 750
    .line 751
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 756
    .line 757
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    return-object p0
.end method
