.class final Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.discovery.tagging.ChannelSubredditTaggingViewModel$dataState$1$1"
    f = "ChannelSubredditTaggingViewModel.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/matrix/feature/discovery/tagging/y;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
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
        "SMAP\nChannelSubredditTaggingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelSubredditTaggingViewModel.kt\ncom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,380:1\n777#2:381\n873#2,2:382\n1586#2:384\n1661#2,3:385\n1220#2,2:388\n1249#2,4:390\n*S KotlinDebug\n*F\n+ 1 ChannelSubredditTaggingViewModel.kt\ncom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1\n*L\n146#1:381\n146#1:382,2\n147#1:384\n147#1:385,3\n148#1:388,2\n148#1:390,4\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;->this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;->this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Landroidx/compose/runtime/y1;

    .line 31
    .line 32
    sget-object v2, Lcom/reddit/matrix/feature/discovery/tagging/x;->a:Lcom/reddit/matrix/feature/discovery/tagging/x;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;->this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->i:Lcom/reddit/launch/bottomnav/d;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->g:Lcom/reddit/matrix/feature/discovery/tagging/o;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/reddit/matrix/feature/discovery/tagging/o;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;->label:I

    .line 48
    .line 49
    iget-object p1, v4, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/matrix/data/repository/h0;

    .line 52
    .line 53
    invoke-virtual {p1, v2, p0}, Lcom/reddit/matrix/data/repository/h0;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 61
    .line 62
    instance-of v1, p1, Lhx/b;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcom/reddit/matrix/feature/discovery/tagging/v;->a:Lcom/reddit/matrix/feature/discovery/tagging/v;

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    instance-of v1, p1, Lhx/g;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    check-cast p1, Lhx/g;

    .line 75
    .line 76
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$dataState$1$1;->this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 79
    .line 80
    check-cast p1, Lvz1/a;

    .line 81
    .line 82
    iget-object v1, p1, Lvz1/a;->b:Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lvz1/j;

    .line 105
    .line 106
    iget-boolean v5, v4, Lvz1/j;->a:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    iget-boolean v4, v4, Lvz1/j;->b:Z

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lvz1/j;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v6, v4, Lvz1/j;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v4, Lvz1/j;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget v10, v4, Lvz1/j;->g:F

    .line 153
    .line 154
    iget-object v9, v4, Lvz1/j;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v4, Lvz1/j;->e:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v5, Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 159
    .line 160
    invoke-direct/range {v5 .. v10}, Lcom/reddit/matrix/feature/discovery/tagging/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    if-ge v2, v3, :cond_7

    .line 178
    .line 179
    move v2, v3

    .line 180
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 201
    .line 202
    iget-object v4, v4, Lcom/reddit/matrix/feature/discovery/tagging/i0;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-static {v3}, Lip3/s;->S(Ljava/util/Map;)Lnp3/i;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->W:Landroidx/compose/runtime/o1;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lvz1/a;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->V:Landroidx/compose/runtime/o1;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lcom/reddit/matrix/feature/discovery/tagging/w;->a:Lcom/reddit/matrix/feature/discovery/tagging/w;

    .line 225
    .line 226
    :goto_4
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p0
.end method
