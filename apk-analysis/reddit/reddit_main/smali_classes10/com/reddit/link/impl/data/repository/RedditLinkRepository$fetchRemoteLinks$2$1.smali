.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reddit/domain/model/listing/Listing<",
        "+",
        "Lcom/reddit/domain/model/Link;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$fetchRemoteLinks$2$1"
    f = "RedditLinkRepository.kt"
    l = {
        0x249,
        0x252
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/listing/Listing;",
        "Lcom/reddit/domain/model/Link;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/listing/Listing;"
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
        "SMAP\nRedditLinkRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLinkRepository.kt\ncom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1114:1\n1586#2:1115\n1661#2,3:1116\n126#3,3:1119\n*S KotlinDebug\n*F\n+ 1 RedditLinkRepository.kt\ncom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1\n*L\n584#1:1115\n584#1:1116,3\n592#1:1119,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $authorUsernameForUnavailablePostCheck:Ljava/lang/String;

.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $languageTag:Ljava/lang/String;

.field final synthetic $linkIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mtSeoDeepLink:Z

.field final synthetic $requestType:Lxv1/b;

.field final synthetic $subredditNameForUnavailablePostCheck:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Ljava/lang/String;",
            "Lxv1/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$linkIds:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$commentId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$requestType:Lxv1/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$languageTag:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$mtSeoDeepLink:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$linkIds:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$commentId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$requestType:Lxv1/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$languageTag:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$mtSeoDeepLink:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;-><init>(Ljava/util/List;Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Exception;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lhx/f;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v13, p0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$linkIds:Ljava/util/List;

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v6, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 83
    .line 84
    invoke-static {v1, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/reddit/link/impl/data/repository/l;->F()Lcom/reddit/data/remote/v;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$commentId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$requestType:Lxv1/b;

    .line 101
    .line 102
    instance-of v1, p1, Lxv1/a;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move-object v9, p1

    .line 107
    check-cast v9, Lxv1/a;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v9, v5

    .line 111
    :goto_1
    if-eqz v9, :cond_5

    .line 112
    .line 113
    iget-boolean v9, v9, Lxv1/a;->a:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v9, v4

    .line 117
    :goto_2
    if-eqz v1, :cond_6

    .line 118
    .line 119
    check-cast p1, Lxv1/a;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object p1, v5

    .line 123
    :goto_3
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-boolean p1, p1, Lxv1/a;->b:Z

    .line 126
    .line 127
    move v10, p1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v10, v4

    .line 130
    :goto_4
    iget-object v11, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$languageTag:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v12, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$mtSeoDeepLink:Z

    .line 133
    .line 134
    iput-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->label:I

    .line 137
    .line 138
    move-object v13, p0

    .line 139
    invoke-virtual/range {v6 .. v13}, Lcom/reddit/data/remote/v;->d(Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    :goto_5
    check-cast p1, Lhx/f;

    .line 147
    .line 148
    iget-object p0, v13, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 149
    .line 150
    iget-object v1, v13, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v13, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 153
    .line 154
    instance-of v6, p1, Lhx/g;

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_9
    instance-of v6, p1, Lhx/b;

    .line 160
    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    check-cast p1, Lhx/b;

    .line 164
    .line 165
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Exception;

    .line 168
    .line 169
    instance-of v6, p1, Lcom/reddit/post/common/UnavailablePostException;

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    move-object v6, p1

    .line 174
    check-cast v6, Lcom/reddit/post/common/UnavailablePostException;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move-object v6, v5

    .line 178
    :goto_6
    if-eqz v6, :cond_b

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/reddit/post/common/UnavailablePostException;->getReason()Lnp2/b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-object v6, v5

    .line 186
    :goto_7
    instance-of v6, v6, Lnp2/e;

    .line 187
    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    iput-object v5, v13, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v13, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v13, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, v13, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->I$0:I

    .line 197
    .line 198
    iput v4, v13, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->I$1:I

    .line 199
    .line 200
    iput v2, v13, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;->label:I

    .line 201
    .line 202
    invoke-virtual {p0, v1, v3, v13}, Lcom/reddit/link/impl/data/repository/l;->J(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_c

    .line 207
    .line 208
    :goto_8
    return-object v0

    .line 209
    :cond_c
    :goto_9
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    :cond_d
    new-instance p0, Lhx/b;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object p1, p0

    .line 217
    :goto_a
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method
