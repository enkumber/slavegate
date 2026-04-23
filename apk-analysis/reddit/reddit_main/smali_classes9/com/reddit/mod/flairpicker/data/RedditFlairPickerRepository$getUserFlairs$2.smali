.class final Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;
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
    c = "com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getUserFlairs$2"
    f = "RedditFlairPickerRepository.kt"
    l = {
        0x20
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
        "Ld82/c;",
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
        "SMAP\nRedditFlairPickerRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditFlairPickerRepository.kt\ncom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n115#2,2:87\n117#2:98\n1586#3:89\n1661#3,2:90\n1586#3:93\n1661#3,3:94\n1663#3:97\n1#4:92\n*S KotlinDebug\n*F\n+ 1 RedditFlairPickerRepository.kt\ncom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2\n*L\n33#1:87,2\n33#1:98\n34#1:89\n34#1:90,2\n42#1:93\n42#1:94,3\n34#1:97\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairpicker/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairpicker/data/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairpicker/data/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;->this$0:Lcom/reddit/mod/flairpicker/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;->this$0:Lcom/reddit/mod/flairpicker/data/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;-><init>(Lcom/reddit/mod/flairpicker/data/a;Ljava/lang/String;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;->this$0:Lcom/reddit/mod/flairpicker/data/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/flairpicker/data/a;->a:Lno1/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;->$subredditName:Ljava/lang/String;

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
    iput v2, p0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;->label:I

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/flair/impl/data/repository/a;

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/reddit/flair/impl/data/repository/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;->this$0:Lcom/reddit/mod/flairpicker/data/a;

    .line 51
    .line 52
    instance-of v0, p1, Lhx/g;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    check-cast p1, Lhx/g;

    .line 57
    .line 58
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/reddit/domain/model/Flair;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    :cond_3
    move-object v8, v3

    .line 98
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v3, "id"

    .line 103
    .line 104
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p0, v3}, Lcom/reddit/mod/flairpicker/data/a;->a(Lcom/reddit/mod/flairpicker/data/a;Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {p0, v2}, Lcom/reddit/mod/flairpicker/data/a;->b(Lcom/reddit/mod/flairpicker/data/a;Lcom/reddit/domain/model/Flair;)Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v2, 0x0

    .line 133
    :goto_2
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v3, p0, Lcom/reddit/mod/flairpicker/data/a;->b:Lqo1/a;

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 161
    .line 162
    invoke-virtual {v3, v9}, Lqo1/a;->b(Lcom/reddit/domain/model/FlairRichTextItem;)Lto1/c;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    :goto_4
    move-object v9, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    :goto_5
    new-instance v2, Lto1/b;

    .line 180
    .line 181
    invoke-direct {v2, v8}, Lto1/b;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v2}, [Lto1/b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_4

    .line 193
    :goto_6
    new-instance v4, Ld82/c;

    .line 194
    .line 195
    invoke-direct/range {v4 .. v9}, Ld82/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;Ljava/lang/String;Lnp3/c;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    new-instance p0, Lhx/g;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_9
    instance-of p0, p1, Lhx/b;

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0
.end method
