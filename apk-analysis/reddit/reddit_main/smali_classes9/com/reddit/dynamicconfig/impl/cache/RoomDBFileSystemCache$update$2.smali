.class final Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;
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
    c = "com.reddit.dynamicconfig.impl.cache.RoomDBFileSystemCache$update$2"
    f = "RoomDBFileSystemCache.kt"
    l = {
        0x1b,
        0x1c
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
        "SMAP\nRoomDBFileSystemCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDBFileSystemCache.kt\ncom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1586#2:55\n1661#2,3:56\n*S KotlinDebug\n*F\n+ 1 RoomDBFileSystemCache.kt\ncom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2\n*L\n29#1:55\n29#1:56,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lye1/b;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/dynamicconfig/impl/cache/b;


# direct methods
.method public constructor <init>(Lcom/reddit/dynamicconfig/impl/cache/b;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/dynamicconfig/impl/cache/b;",
            "Ljava/util/List<",
            "Lye1/b;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->this$0:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->$values:Ljava/util/List;

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
    new-instance p1, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->this$0:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->$values:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;-><init>(Lcom/reddit/dynamicconfig/impl/cache/b;Ljava/util/List;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->this$0:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/dynamicconfig/impl/cache/b;->c:Lwe1/a;

    .line 37
    .line 38
    iput v4, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->label:I

    .line 39
    .line 40
    iget-object p1, p1, Lwe1/a;->a:Landroidx/room/x;

    .line 41
    .line 42
    new-instance v1, Lvt3/b;

    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v5}, Lvt3/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v4, v1, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->this$0:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/dynamicconfig/impl/cache/b;->c:Lwe1/a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->$values:Ljava/util/List;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_a

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lye1/b;

    .line 94
    .line 95
    const-string v7, "configValue"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, Lye1/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v6, Lye1/b;->b:Lcom/reddit/dynamicconfig/common/DynamicType;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/reddit/dynamicconfig/common/DynamicType;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v6, v6, Lye1/b;->c:Lve1/f;

    .line 109
    .line 110
    instance-of v9, v6, Lve1/a;

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    check-cast v6, Lve1/a;

    .line 115
    .line 116
    iget-boolean v6, v6, Lve1/a;->a:Z

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    instance-of v9, v6, Lve1/c;

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    check-cast v6, Lve1/c;

    .line 128
    .line 129
    iget v6, v6, Lve1/c;->a:I

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    instance-of v9, v6, Lve1/b;

    .line 137
    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    check-cast v6, Lve1/b;

    .line 141
    .line 142
    iget v6, v6, Lve1/b;->a:F

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of v9, v6, Lve1/e;

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    check-cast v6, Lve1/e;

    .line 154
    .line 155
    iget-object v6, v6, Lve1/e;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    instance-of v9, v6, Lve1/d;

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    check-cast v6, Lve1/d;

    .line 163
    .line 164
    iget-object v6, v6, Lve1/d;->a:Ljava/util/Map;

    .line 165
    .line 166
    const-string v9, "map"

    .line 167
    .line 168
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v9, "toString(...)"

    .line 181
    .line 182
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    new-instance v9, Lwe1/b;

    .line 186
    .line 187
    invoke-direct {v9, v7, v6, v8}, Lwe1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_a
    iput v3, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$update$2;->label:I

    .line 201
    .line 202
    iget-object v1, p1, Lwe1/a;->a:Landroidx/room/x;

    .line 203
    .line 204
    new-instance v3, Ltu3/b;

    .line 205
    .line 206
    const/16 v6, 0x1d

    .line 207
    .line 208
    invoke-direct {v3, v6, p1, v5}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v4, v3, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    .line 217
    if-ne p0, p1, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_4
    if-ne p0, v0, :cond_c

    .line 223
    .line 224
    :goto_5
    return-object v0

    .line 225
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
