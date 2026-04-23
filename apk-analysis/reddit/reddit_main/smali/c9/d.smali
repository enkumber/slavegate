.class public final Lc9/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/p;
.implements Landroidx/compose/foundation/gestures/snapping/b;
.implements Lk5/x0;
.implements Landroidx/recyclerview/widget/z1;
.implements Lzn3/q;
.implements Lgp3/b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lll/d;
.implements Lpm3/d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc9/d;->a:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    move-result-object p1

    iput-object p1, p0, Lc9/d;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lai/b;)V
    .locals 1

    const-string v0, "accountFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc9/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/c;)V
    .locals 1

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc9/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmt/b;)V
    .locals 1

    const-string v0, "chatFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;

    invoke-direct {p1}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;-><init>()V

    iput-object p1, p0, Lc9/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lc9/d;Ljava/lang/String;Ljava/lang/String;ZI)Lav2/b;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v4, v0

    .line 20
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lpd1/n;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    :cond_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p0, Lav2/i;

    .line 44
    .line 45
    const/16 p3, 0xc

    .line 46
    .line 47
    invoke-direct {p0, p1, p3, p2, v0}, Lav2/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    new-instance p0, Lav2/d;

    .line 60
    .line 61
    sget-object p1, Lcom/reddit/frontpage/image/NsfwDrawable$Shape;->CIRCLE:Lcom/reddit/frontpage/image/NsfwDrawable$Shape;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lav2/d;-><init>(Lcom/reddit/frontpage/image/NsfwDrawable$Shape;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance v2, Lav2/j;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0xc

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v2 .. v7}, Lav2/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    new-instance p0, Lav2/h;

    .line 81
    .line 82
    invoke-direct {p0, v4}, Lav2/h;-><init>(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public A(Lgo3/e;Lgo3/b;Lgo3/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;Landroidx/core/view/t;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/animation/y1;->o(Landroidx/recyclerview/widget/o1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/o1;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o1;->s(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/q;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p2, Landroidx/core/view/t;->b:I

    .line 26
    .line 27
    iget v4, p2, Landroidx/core/view/t;->c:I

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p3, Landroidx/core/view/t;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v6, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Landroidx/core/view/t;->c:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/q;->g(Landroidx/recyclerview/widget/o1;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/o1;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;
    .locals 6

    .line 1
    new-instance p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 2
    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "subredditWithKindId"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string p1, "subredditName"

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string p1, "subredditIconUrl"

    .line 20
    .line 21
    invoke-direct {v2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_c

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sparse-switch p1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string p1, "notifications"

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Notifications:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string p1, "join_requests"

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object p1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->JoinRequests:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string p1, "inbox"

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object p1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Inbox:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string p1, "admin"

    .line 78
    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    sget-object p1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Admin:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string p1, "new"

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->New:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string p1, "mod"

    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object p1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->ModDiscussions:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string p1, "all"

    .line 116
    .line 117
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object p1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->All:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string p1, "filtered"

    .line 128
    .line 129
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    sget-object p1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Filtered:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_8
    const-string p1, "appeals"

    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    sget-object p1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Appeals:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_9
    const-string p1, "inprogress"

    .line 152
    .line 153
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    sget-object p1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->InProgress:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_a
    const-string p1, "archived"

    .line 164
    .line 165
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    sget-object p1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Archived:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_b
    const-string p1, "highlighted"

    .line 176
    .line 177
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    sget-object p1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Highlighted:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_c
    :goto_0
    const/4 p1, 0x0

    .line 188
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 189
    .line 190
    const-string p2, "mailbox"

    .line 191
    .line 192
    invoke-direct {v3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    new-instance v4, Lkotlin/Pair;

    .line 198
    .line 199
    const-string p2, "compact"

    .line 200
    .line 201
    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lkotlin/Pair;

    .line 205
    .line 206
    const-string p1, "subreddits"

    .line 207
    .line 208
    invoke-direct {v5, p1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;-><init>(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x6bcac3ad -> :sswitch_b
        -0x664cc81e -> :sswitch_a
        -0x542425ae -> :sswitch_9
        -0x2f4b1b3c -> :sswitch_8
        -0x2afc25e9 -> :sswitch_7
        0x179a1 -> :sswitch_6
        0x1a702 -> :sswitch_5
        0x1a9a0 -> :sswitch_4
        0x586034f -> :sswitch_3
        0x5fb2286 -> :sswitch_2
        0xf97e339 -> :sswitch_1
        0x4bd694e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/mod/queue/screen/queue/QueueScreen;
    .locals 6

    .line 1
    const-string p0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/reddit/mod/queue/screen/queue/QueueScreen;

    .line 18
    .line 19
    new-instance v0, La82/c;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, La82/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La82/a;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p0, v0, p1, p2}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;-><init>(La82/c;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 4
    .line 5
    check-cast p1, Lcn3/e;

    .line 6
    .line 7
    invoke-interface {p1}, Lcn3/g;->d()Lwo3/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getSupertypes(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwo3/y;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwo3/y;->x()Lwo3/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lwo3/p0;->e()Lcn3/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Lcn3/g;->a()Lcn3/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_1
    instance-of v3, v1, Lcn3/e;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v1, Lcn3/e;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Lcn3/e;)Lun3/i;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    :goto_3
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-object v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/a1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/a1;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/a1;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/z0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->A()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->T:Luf3/l;

    .line 6
    .line 7
    check-cast v0, Luf3/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->a0:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->W:Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->Z:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->j(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public f(Lk5/y0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/q;

    .line 2
    .line 3
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/media3/exoplayer/hls/k;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->T:Lk5/x;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lk5/x0;->f(Lk5/y0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get(I)Landroidx/compose/animation/core/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/animation/core/a0;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/z0;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/z0;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->B()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public i(Landroidx/compose/foundation/gestures/u1;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Landroidx/compose/animation/core/i;

    .line 30
    .line 31
    move-object v6, p5

    .line 32
    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v5, p4

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/h;->b(Landroidx/compose/foundation/gestures/u1;FFLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 46
    .line 47
    return-object p0
.end method

.method public j(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lgo3/b;Lgo3/e;)Lzn3/q;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lt1/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lt1/o;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lt1/o;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lt1/o;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lc9/d;->j(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lt1/n;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lt1/o;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lt1/n;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lc9/d;->m(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/datasaver/settings/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/datasaver/settings/i;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/concurrent/futures/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/concurrent/futures/h;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public p(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lzl3/u;->b:Lzl3/t;

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, -0x40

    .line 16
    .line 17
    and-long/2addr p1, v2

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    or-long/2addr p1, v0

    .line 22
    :goto_0
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/os/Parcel;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q(Lgo3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ls8/x;
    .locals 5

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc9/b;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v0, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    const-string v4, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    const-string p1, "application/gzip"

    .line 54
    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const-string p1, "application/x-gzip"

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aget-object p1, p1, v3

    .line 74
    .line 75
    const-string p4, ".tgs"

    .line 76
    .line 77
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lf9/c;->a()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 88
    .line 89
    if-eqz p5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p2, p3, p1}, Lc9/b;->v(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Ls8/l;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {p4}, Ltq3/b;->j(Ljava/io/InputStream;)Ltq3/f;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3, p2}, Ls8/l;->e(Ltq3/f;Ljava/lang/String;)Ls8/x;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    sget-object p4, Ls8/l;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {p3}, Ltq3/b;->j(Ljava/io/InputStream;)Ltq3/f;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3, v1}, Ls8/l;->e(Ltq3/f;Ljava/lang/String;)Ls8/x;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_0
    invoke-static {}, Lf9/c;->a()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 130
    .line 131
    if-eqz p5, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p2, p3, p1}, Lc9/b;->v(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 138
    .line 139
    new-instance v0, Ljava/io/FileInputStream;

    .line 140
    .line 141
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    sget-object p3, Ls8/l;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-static {p4}, Ltq3/b;->j(Ljava/io/InputStream;)Ltq3/f;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3, p2}, Ls8/l;->e(Ltq3/f;Ljava/lang/String;)Ls8/x;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 159
    .line 160
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 161
    .line 162
    .line 163
    sget-object p3, Ls8/l;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {p4}, Ltq3/b;->j(Ljava/io/InputStream;)Ltq3/f;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3, v1}, Ls8/l;->e(Ltq3/f;Ljava/lang/String;)Ls8/x;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_1
    invoke-static {}, Lf9/c;->a()V

    .line 175
    .line 176
    .line 177
    sget-object p4, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 178
    .line 179
    if-eqz p5, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, p2, p3, p4}, Lc9/b;->v(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 186
    .line 187
    new-instance v1, Ljava/io/FileInputStream;

    .line 188
    .line 189
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, p2}, Ls8/l;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ls8/x;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    move-object p3, p1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 202
    .line 203
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0, v1}, Ls8/l;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ls8/x;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    move-object p1, p4

    .line 212
    :goto_4
    if-eqz p5, :cond_8

    .line 213
    .line 214
    iget-object p4, p3, Ls8/x;->a:Ls8/h;

    .line 215
    .line 216
    if-eqz p4, :cond_8

    .line 217
    .line 218
    const/4 p4, 0x1

    .line 219
    invoke-static {p2, p1, p4}, Lc9/b;->j(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {p0}, Lc9/b;->t()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, ".temp"

    .line 237
    .line 238
    const-string p4, ""

    .line 239
    .line 240
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lf9/c;->a()V

    .line 257
    .line 258
    .line 259
    if-nez p0, :cond_8

    .line 260
    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p4, "Unable to rename cache file "

    .line 264
    .line 265
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p2, " to "

    .line 276
    .line 277
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, "."

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lf9/c;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-object p3
.end method

.method public s(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/z0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z0;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t(Lb4/s;Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb4/s;->m()Lb4/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSupportFragmentManager(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lb4/g0;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lai/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lai/c;

    .line 29
    .line 30
    iget-object p0, p0, Lai/c;->b:Lcom/reddit/ddg/internal/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v2, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p2

    .line 62
    move v5, p3

    .line 63
    move v6, p4

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;-><init>(ZLjava/lang/String;ZZLcom/reddit/feeds/ui/composables/feed/x0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    move-object v4, p2

    .line 72
    move v5, p3

    .line 73
    move v6, p4

    .line 74
    new-instance p0, Lcom/reddit/screens/accountpicker/b;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/reddit/screens/accountpicker/b;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance p2, Lkotlin/Pair;

    .line 82
    .line 83
    const-string p3, "only_existing_accounts"

    .line 84
    .line 85
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lkotlin/Pair;

    .line 89
    .line 90
    const-string p3, "deep_link_after_login"

    .line 91
    .line 92
    invoke-direct {p1, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance p4, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v2, "account_picker_fragment_signup"

    .line 102
    .line 103
    invoke-direct {p4, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v2, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v3, "should_deep_link_to_new_account"

    .line 113
    .line 114
    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p2, p1, p4, v2}, [Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lb4/a;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lb4/a;-><init>(Lb4/g0;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p2, p1, Lb4/a;->h:Z

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    iput-boolean p2, p1, Lb4/a;->g:Z

    .line 139
    .line 140
    iput-object v1, p1, Lb4/a;->i:Ljava/lang/String;

    .line 141
    .line 142
    const-string p3, "addToBackStack(...)"

    .line 143
    .line 144
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p3, "account_picker_fragment"

    .line 148
    .line 149
    invoke-virtual {v0, p3}, Lb4/g0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-nez p4, :cond_3

    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    iput-boolean p4, p0, Lb4/m;->M0:Z

    .line 157
    .line 158
    iput-boolean p2, p0, Lb4/m;->N0:Z

    .line 159
    .line 160
    invoke-virtual {p1, p4, p0, p3, p2}, Lb4/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iput-boolean p4, p0, Lb4/m;->L0:Z

    .line 164
    .line 165
    invoke-virtual {p1, p4}, Lb4/a;->d(Z)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lb4/m;->H0:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_3
    :goto_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb4/r;

    .line 4
    .line 5
    iget-object p0, p0, Lb4/r;->e:Lb4/g0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb4/g0;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/a1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/a1;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/a1;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public w(Lgo3/e;Lko3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lgo3/e;)Lzn3/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgo3/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "b"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lao3/c;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Lao3/c;-><init>(Lzn3/q;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public y()V
    .locals 11

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/hls/k;

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->U:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/hls/k;->U:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->W:[Landroidx/media3/exoplayer/hls/q;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/q;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/q;->l0:Lk5/d1;

    .line 28
    .line 29
    iget v5, v5, Lk5/d1;->a:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v0, v4, [Landroidx/media3/common/q0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->W:[Landroidx/media3/exoplayer/hls/q;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/q;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/q;->l0:Lk5/d1;

    .line 50
    .line 51
    iget v7, v7, Lk5/d1;->a:I

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_2
    if-ge v8, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/q;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v6, Landroidx/media3/exoplayer/hls/q;->l0:Lk5/d1;

    .line 62
    .line 63
    invoke-virtual {v10, v8}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v0, v5

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lk5/d1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lk5/d1;-><init>([Landroidx/media3/common/q0;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/k;->V:Lk5/d1;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->T:Lk5/x;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lk5/x;->a(Lk5/y;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;Landroidx/core/view/t;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o1;->s(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/q;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v3, p2, Landroidx/core/view/t;->b:I

    .line 23
    .line 24
    iget v5, p3, Landroidx/core/view/t;->b:I

    .line 25
    .line 26
    if-ne v3, v5, :cond_1

    .line 27
    .line 28
    iget v0, p2, Landroidx/core/view/t;->c:I

    .line 29
    .line 30
    iget v2, p3, Landroidx/core/view/t;->c:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget v4, p2, Landroidx/core/view/t;->c:I

    .line 38
    .line 39
    iget v6, p3, Landroidx/core/view/t;->c:I

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/q;->g(Landroidx/recyclerview/widget/o1;IIII)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/o1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_2
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
