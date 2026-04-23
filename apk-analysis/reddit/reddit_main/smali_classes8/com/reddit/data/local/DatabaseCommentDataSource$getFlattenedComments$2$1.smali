.class final Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/reddit/domain/model/IComment;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.local.DatabaseCommentDataSource$getFlattenedComments$2$1"
    f = "DatabaseCommentDataSource.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lcom/reddit/domain/model/IComment;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nDatabaseCommentDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseCommentDataSource.kt\ncom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1586#2:265\n1661#2,3:266\n*S KotlinDebug\n*F\n+ 1 DatabaseCommentDataSource.kt\ncom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1\n*L\n76#1:265\n76#1:266,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $limit:Ljava/lang/Integer;

.field final synthetic $linkKindWithId:Ljava/lang/String;

.field final synthetic $sortType:Lcom/reddit/listing/model/sort/CommentSortType;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/local/d;


# direct methods
.method public constructor <init>(Lcom/reddit/data/local/d;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/local/d;",
            "Ljava/lang/String;",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Ljava/lang/Integer;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->$linkKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->$limit:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->$linkKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->$limit:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;-><init>(Lcom/reddit/data/local/d;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/domain/model/IComment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/reddit/data/local/d;->a(Lcom/reddit/data/local/d;)Lju/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->$linkKindWithId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/reddit/listing/model/sort/CommentSortType;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_2
    const-string v3, "NONE"

    .line 49
    .line 50
    :cond_3
    iget-object v4, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->$limit:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const v4, 0x7fffffff

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v5, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->label:I

    .line 68
    .line 69
    iget-object p1, p1, Lju/b;->a:Landroidx/room/x;

    .line 70
    .line 71
    new-instance v4, Lcom/reddit/screen/settings/preferences/p;

    .line 72
    .line 73
    const/16 v6, 0x1d

    .line 74
    .line 75
    invoke-direct {v4, v1, v6, v3, v5}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v2, v1, v4, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lku/a;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lku/a;->a:Lku/b;

    .line 121
    .line 122
    iget-object v1, v1, Lku/a;->b:Lku/c;

    .line 123
    .line 124
    invoke-virtual {p0, v2, v1}, Lcom/reddit/data/local/d;->f(Lku/b;Lku/c;)Lcom/reddit/domain/model/IComment;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-object v0
.end method
