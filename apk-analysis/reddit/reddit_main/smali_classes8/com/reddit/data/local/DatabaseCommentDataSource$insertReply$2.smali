.class final Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.local.DatabaseCommentDataSource$insertReply$2"
    f = "DatabaseCommentDataSource.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
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


# instance fields
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $sortType:Lcom/reddit/listing/model/sort/CommentSortType;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/local/d;


# direct methods
.method public constructor <init>(Lcom/reddit/data/local/d;Lcom/reddit/domain/model/Comment;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/local/d;",
            "Lcom/reddit/domain/model/Comment;",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->this$0:Lcom/reddit/data/local/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->this$0:Lcom/reddit/data/local/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;-><init>(Lcom/reddit/data/local/d;Lcom/reddit/domain/model/Comment;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->this$0:Lcom/reddit/data/local/d;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->this$0:Lcom/reddit/data/local/d;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/reddit/data/local/d;->a(Lcom/reddit/data/local/d;)Lju/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v3, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Lju/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_0
    check-cast p1, Lku/b;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->this$0:Lcom/reddit/data/local/d;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/reddit/data/local/d;->f(Lku/b;Lku/c;)Lcom/reddit/domain/model/IComment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v3

    .line 100
    new-instance v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p1, Lku/b;->d:I

    .line 106
    .line 107
    new-instance v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v1, p1

    .line 118
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->this$0:Lcom/reddit/data/local/d;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/reddit/data/local/d;->a(Lcom/reddit/data/local/d;)Lju/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v4, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->this$0:Lcom/reddit/data/local/d;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 147
    .line 148
    add-int/lit8 v6, v0, 0x1

    .line 149
    .line 150
    iget-object v7, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 151
    .line 152
    new-instance v9, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x4

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v4 .. v10}, Lcom/reddit/data/local/d;->l(Lcom/reddit/data/local/d;Lcom/reddit/domain/model/IComment;ILcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/Integer;I)Lku/b;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string p1, "comment"

    .line 167
    .line 168
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Lju/b;->a:Landroidx/room/x;

    .line 172
    .line 173
    new-instance v4, Landroidx/compose/foundation/u1;

    .line 174
    .line 175
    const/16 v5, 0x10

    .line 176
    .line 177
    invoke-direct {v4, v1, p0, v0, v5}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v2, v3, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p0, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v1, "\n              and parent id "

    .line 201
    .line 202
    const-string v2, "\n              "

    .line 203
    .line 204
    const-string v3, "\n              Parent not found for comment with id "

    .line 205
    .line 206
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
