.class public final synthetic Lcom/reddit/recap/impl/recap/screen/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/recap/impl/recap/screen/g0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/reddit/recap/impl/recap/screen/g0;->a:I

    .line 2
    .line 3
    const-string v0, "values"

    .line 4
    .line 5
    const-string v1, "serialName"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [I

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "Current screen is null, can\'t navigate"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Ld83/a;->e:Ld83/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "Tried to dismiss keyboard, but not attached to activity"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "New toast functions are not supported on BaseScreen. Inject Toaster instead."

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "RemoteGqlMutedCommunityDataSource get muted typeahead suggestions failed."

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string p0, "Failed to get form data"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const-string p0, "BlockedAccountDataSource get blocked accounts typeahead failed"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_10
    sget-object p0, Lcom/reddit/rpl/extras/richtext/element/t;->a:Landroidx/compose/runtime/e0;

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_11
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_12
    new-instance p0, Lcom/reddit/rpl/extras/richtext/element/i;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-direct {p0, v0}, Lcom/reddit/rpl/extras/richtext/element/i;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_13
    new-instance p0, Lcom/reddit/rpl/extras/richtext/editor/composables/a;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lcom/reddit/rpl/extras/richtext/editor/composables/a;-><init>(Ld23/m;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_14
    invoke-static {}, Lcom/reddit/reply/submit/SubmitVideoCommentWorker;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_15
    invoke-static {}, Lcom/reddit/reply/submit/SubmitVideoCommentWorker;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_16
    invoke-static {}, Lcom/reddit/reply/submit/SubmitVideoCommentWorker;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_17
    invoke-static {}, Lcom/reddit/listing/model/sort/CommentSortType;->values()[Lcom/reddit/listing/model/sort/CommentSortType;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v2, "com.reddit.listing.model.sort.CommentSortType"

    .line 120
    .line 121
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lfq3/b0;

    .line 128
    .line 129
    invoke-direct {v0, v2, p0}, Lfq3/b0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_18
    invoke-static {}, Lcom/reddit/domain/model/comment/CreateCommentParentType;->values()[Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v2, "com.reddit.domain.model.comment.CreateCommentParentType"

    .line 138
    .line 139
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lfq3/b0;

    .line 146
    .line 147
    invoke-direct {v0, v2, p0}, Lfq3/b0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_19
    const-string p0, "No default app available while sharing an image"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_1a
    const-string p0, "Custom share target intent can\'t be handled"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_1b
    const-string p0, "error refreshing cards"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_1c
    const-string p0, "An error occurred during card capture"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
