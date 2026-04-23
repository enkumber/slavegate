.class public final synthetic Lcom/reddit/comments/events/handler/translation/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/Link;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/domain/model/Link;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comments/events/handler/translation/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/translation/h;->b:Lcom/reddit/domain/model/Link;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/events/handler/translation/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/comments/events/handler/translation/h;->b:Lcom/reddit/domain/model/Link;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->d(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 22
    .line 23
    const-string v2, "$this$updateLink"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/comments/events/handler/translation/h;->b:Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, v0, Lcom/reddit/comments/events/handler/translation/h;->b:Lcom/reddit/domain/model/Link;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->a(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, v0, Lcom/reddit/comments/events/handler/translation/h;->b:Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->c(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, v0, Lcom/reddit/comments/events/handler/translation/h;->b:Lcom/reddit/domain/model/Link;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsBrandAffiliateEventHandler;->d(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 67
    .line 68
    const-string v2, "$this$updateLink"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/reddit/comments/events/handler/translation/h;->b:Lcom/reddit/domain/model/Link;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/comments/b;

    .line 79
    .line 80
    const-string v2, "it"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/reddit/comments/events/handler/translation/h;->b:Lcom/reddit/domain/model/Link;

    .line 86
    .line 87
    invoke-static {v3}, Lip3/s;->I(Lcom/reddit/domain/model/Link;)Lzv/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const v22, 0x7ffffc

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
