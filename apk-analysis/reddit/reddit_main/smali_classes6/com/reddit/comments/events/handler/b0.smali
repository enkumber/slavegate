.class public final synthetic Lcom/reddit/comments/events/handler/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzv/v;


# direct methods
.method public synthetic constructor <init>(Lzv/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/events/handler/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/events/handler/b0;->b:Lzv/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/events/handler/b0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lcom/reddit/comments/b;

    .line 11
    .line 12
    iget-object v14, v2, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/comments/e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/comments/events/handler/b0;->b:Lzv/v;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/reddit/comments/e;-><init>(Lzv/w;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v1}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v22, 0x0

    .line 25
    .line 26
    const v23, 0x7fbfff

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    invoke-static/range {v2 .. v23}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/comments/b;

    .line 61
    .line 62
    iget-object v13, v1, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    .line 63
    .line 64
    new-instance v2, Lcom/reddit/comments/e;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/comments/events/handler/b0;->b:Lzv/v;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/reddit/comments/e;-><init>(Lzv/w;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v2}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const v22, 0x7fbfff

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
