.class final Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.data.local.DatabaseCommentDataSource$saveCommentsTree$2$1"
    f = "DatabaseCommentDataSource.kt"
    l = {}
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
        "SMAP\nDatabaseCommentDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseCommentDataSource.kt\ncom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1596#2:265\n1629#2,4:266\n*S KotlinDebug\n*F\n+ 1 DatabaseCommentDataSource.kt\ncom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1\n*L\n56#1:265\n56#1:266,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/IComment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sortType:Lcom/reddit/listing/model/sort/CommentSortType;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/local/d;


# direct methods
.method public constructor <init>(Lcom/reddit/data/local/d;Ljava/util/List;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/local/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/domain/model/IComment;",
            ">;",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->$comments:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

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
    new-instance p1, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->$comments:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;-><init>(Lcom/reddit/data/local/d;Ljava/util/List;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->$comments:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/reddit/domain/model/IComment;

    .line 34
    .line 35
    instance-of v2, v2, Lcom/reddit/domain/model/Comment;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    const-string p1, "null cannot be cast to non-null type com.reddit.domain.model.Comment"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object p1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->$comments:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    iget-object v5, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v9, 0x0

    .line 75
    move v4, v9

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v10, v4, 0x1

    .line 87
    .line 88
    if-ltz v4, :cond_2

    .line 89
    .line 90
    check-cast v3, Lcom/reddit/domain/model/IComment;

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    invoke-static/range {v2 .. v8}, Lcom/reddit/data/local/d;->l(Lcom/reddit/data/local/d;Lcom/reddit/domain/model/IComment;ILcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/Integer;I)Lku/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move v4, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/reddit/data/local/d;->a(Lcom/reddit/data/local/d;)Lju/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object p1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/reddit/listing/model/sort/CommentSortType;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    move-object v7, p0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    const-string p0, "NONE"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p0, "linkId"

    .line 142
    .line 143
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "comments"

    .line 147
    .line 148
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "sortType"

    .line 152
    .line 153
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v4, Lju/b;->a:Landroidx/room/x;

    .line 157
    .line 158
    new-instance v2, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 159
    .line 160
    const/16 v3, 0x1b

    .line 161
    .line 162
    move-object v5, v6

    .line 163
    move-object v6, v0

    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-static {p0, v9, p1, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
