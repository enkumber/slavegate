.class final Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.automations.data.RedditPreviewFlairRepository$getPostFlairs$2"
    f = "RedditPreviewFlairRepository.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhx/f;",
        "",
        "Lcom/reddit/mod/automations/data/stackingConditions/b;",
        "",
        "<anonymous>",
        "()Lhx/f;"
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
        "SMAP\nRedditPreviewFlairRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditPreviewFlairRepository.kt\ncom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n115#2,2:95\n117#2:106\n1586#3:97\n1661#3,2:98\n1586#3:101\n1661#3,3:102\n1663#3:105\n1#4:100\n*S KotlinDebug\n*F\n+ 1 RedditPreviewFlairRepository.kt\ncom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2\n*L\n51#1:95,2\n51#1:106\n52#1:97\n52#1:98,2\n60#1:101\n60#1:102,3\n52#1:105\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/automations/data/f;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/automations/data/f;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/automations/data/f;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;->this$0:Lcom/reddit/mod/automations/data/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;->this$0:Lcom/reddit/mod/automations/data/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;-><init>(Lcom/reddit/mod/automations/data/f;Ljava/lang/String;Ldm3/a;)V

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
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;->this$0:Lcom/reddit/mod/automations/data/f;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/automations/data/f;->a:Lno1/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;->$subredditName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "r/"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;->label:I

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/flair/impl/data/repository/a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/reddit/flair/impl/data/source/remote/a;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/mod/automations/data/RedditPreviewFlairRepository$getPostFlairs$2;->this$0:Lcom/reddit/mod/automations/data/f;

    .line 53
    .line 54
    instance-of v0, p1, Lhx/g;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    check-cast p1, Lhx/g;

    .line 59
    .line 60
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/reddit/domain/model/Flair;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    :cond_3
    move-object v8, v3

    .line 100
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p0, v3}, Lcom/reddit/mod/automations/data/f;->a(Lcom/reddit/mod/automations/data/f;Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {p0, v2}, Lcom/reddit/mod/automations/data/f;->b(Lcom/reddit/mod/automations/data/f;Lcom/reddit/domain/model/Flair;)Lcom/reddit/mod/automations/data/stackingConditions/PreviewFlair$FlairTextColor;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    :goto_2
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v3, p0, Lcom/reddit/mod/automations/data/f;->b:Lqo1/a;

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 158
    .line 159
    invoke-virtual {v3, v9}, Lqo1/a;->b(Lcom/reddit/domain/model/FlairRichTextItem;)Lto1/c;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :goto_4
    move-object v9, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    :goto_5
    new-instance v2, Lto1/b;

    .line 177
    .line 178
    invoke-direct {v2, v8}, Lto1/b;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v2}, [Lto1/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_4

    .line 190
    :goto_6
    new-instance v4, Lcom/reddit/mod/automations/data/stackingConditions/b;

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Lcom/reddit/mod/automations/data/stackingConditions/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/mod/automations/data/stackingConditions/PreviewFlair$FlairTextColor;Ljava/lang/String;Lnp3/c;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    new-instance p0, Lhx/g;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_9
    instance-of p0, p1, Lhx/b;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
