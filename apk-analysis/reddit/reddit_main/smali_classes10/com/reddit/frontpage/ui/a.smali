.class public final Lcom/reddit/frontpage/ui/a;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lw53/c;


# instance fields
.field public final a:Lup1/a;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lf93/b;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/reddit/screen/snoovatar/share/b;


# direct methods
.method public constructor <init>(Lup1/a;Lcom/reddit/session/Session;Lf93/b;)V
    .locals 2

    .line 1
    const-string v0, "viewHolderFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsPageType"

    .line 12
    .line 13
    const-string v1, "profile_saved_comments"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "listableViewTypeMapper"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/frontpage/ui/a;->a:Lup1/a;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/frontpage/ui/a;->b:Lcom/reddit/session/Session;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/reddit/frontpage/ui/a;->c:Lf93/b;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/frontpage/ui/a;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llw1/b;

    .line 8
    .line 9
    invoke-interface {p0}, Llw1/a;->getUniqueID()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/ui/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llw1/b;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/frontpage/ui/a;->c:Lf93/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "listable"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Llw1/b;->getListableType()Lcom/reddit/listing/model/Listable$Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lf93/a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget p1, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x2710

    .line 44
    .line 45
    return p0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "The listable type "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " has no view type"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    const/16 p0, 0x232d

    .line 72
    .line 73
    return p0

    .line 74
    :cond_2
    const/16 p0, 0x190

    .line 75
    .line 76
    return p0

    .line 77
    :cond_3
    const/16 p0, 0x191

    .line 78
    .line 79
    return p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 5

    .line 1
    check-cast p1, Loq1/a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/reddit/frontpage/ui/a;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/reddit/frontpage/ui/a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Llw1/b;

    .line 19
    .line 20
    const v1, 0x7ffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    iget-object v1, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 25
    .line 26
    const-string v2, "itemView"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Lsw1/a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lsw1/a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/reddit/frontpage/ui/a;->b:Lcom/reddit/session/Session;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lsw1/a;->a(Lcom/reddit/session/Session;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, p1, Lnk3/a;

    .line 50
    .line 51
    const/16 v2, 0x2710

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lnk3/a;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/reddit/frontpage/ui/a;->e:Lcom/reddit/screen/snoovatar/share/b;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v4, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/reddit/screen/listing/saved/comments/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v4, v3

    .line 70
    :goto_0
    invoke-interface {v1, v4}, Lnk3/a;->c(Lcom/reddit/screen/listing/saved/comments/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, p1

    .line 75
    check-cast v1, Lnk3/a;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lnk3/a;->c(Lcom/reddit/screen/listing/saved/comments/a;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    instance-of v1, p1, Lax/a;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lax/a;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/reddit/frontpage/ui/a;->e:Lcom/reddit/screen/snoovatar/share/b;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v4, v4, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Landroidx/work/impl/model/l;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, v3

    .line 97
    :goto_2
    invoke-interface {v1, v4}, Lax/a;->b(Landroidx/work/impl/model/l;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    instance-of v1, p1, Lj13/h;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lj13/h;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/frontpage/ui/a;->e:Lcom/reddit/screen/snoovatar/share/b;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lj13/k;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object p0, v3

    .line 117
    :goto_3
    invoke-interface {v1, p0}, Lj13/h;->d(Lj13/k;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    const/16 p0, 0x190

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-eq v0, p0, :cond_b

    .line 124
    .line 125
    const/16 p0, 0x191

    .line 126
    .line 127
    if-eq v0, p0, :cond_a

    .line 128
    .line 129
    const/16 p0, 0x232d

    .line 130
    .line 131
    if-eq v0, p0, :cond_9

    .line 132
    .line 133
    if-ne v0, v2, :cond_8

    .line 134
    .line 135
    const-string p0, "null cannot be cast to non-null type com.reddit.link.ui.viewholder.SavedCommentViewHolder"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lcw1/q;

    .line 141
    .line 142
    const-string p0, "null cannot be cast to non-null type com.reddit.frontpage.presentation.comment.SavedCommentPresentationModel"

    .line 143
    .line 144
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p2, Ltp1/a;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcw1/q;->P(Ltp1/a;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Cannot bind any view to view type "

    .line 156
    .line 157
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_9
    const-string p0, "null cannot be cast to non-null type com.reddit.frontpage.presentation.listing.ui.viewholder.LoadingFooterViewHolder"

    .line 166
    .line 167
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Loq1/c;

    .line 171
    .line 172
    const-string p0, "null cannot be cast to non-null type com.reddit.listing.model.LoadingFooterPresentationModel"

    .line 173
    .line 174
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p2, Llw1/c;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Loq1/c;->v(Llw1/c;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    new-instance p0, Lkotlin/NotImplementedError;

    .line 184
    .line 185
    invoke-direct {p0, v3, v1, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_b
    new-instance p0, Lkotlin/NotImplementedError;

    .line 190
    .line 191
    invoke-direct {p0, v3, v1, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "parent"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v3, v3, Lcom/reddit/frontpage/ui/a;->a:Lup1/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v4, 0x7ffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v1

    .line 24
    const/16 v5, 0x190

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    const/16 v5, 0x191

    .line 31
    .line 32
    if-eq v4, v5, :cond_4

    .line 33
    .line 34
    const/16 v5, 0x232d

    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x2710

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    sget v1, Lcw1/q;->z0:I

    .line 43
    .line 44
    iget-object v6, v3, Lup1/a;->a:Lcom/reddit/localization/o;

    .line 45
    .line 46
    iget-object v7, v3, Lup1/a;->b:Luy1/a;

    .line 47
    .line 48
    iget-object v9, v3, Lup1/a;->c:Lv52/a;

    .line 49
    .line 50
    iget-object v8, v3, Lup1/a;->g:Lwj/a;

    .line 51
    .line 52
    iget-object v10, v3, Lup1/a;->e:Lsw/a;

    .line 53
    .line 54
    iget-object v11, v3, Lup1/a;->f:Lz33/b;

    .line 55
    .line 56
    iget-object v12, v3, Lup1/a;->h:Lvj/e;

    .line 57
    .line 58
    iget-object v13, v3, Lup1/a;->l:Lj13/v;

    .line 59
    .line 60
    iget-object v14, v3, Lup1/a;->m:Lcom/reddit/devplatform/domain/f;

    .line 61
    .line 62
    iget-object v15, v3, Lup1/a;->n:Lb81/a;

    .line 63
    .line 64
    iget-object v1, v3, Lup1/a;->d:Lhd2/i;

    .line 65
    .line 66
    iget-object v4, v3, Lup1/a;->o:Lfd2/e;

    .line 67
    .line 68
    iget-object v5, v3, Lup1/a;->i:Ll52/b;

    .line 69
    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    iget-object v5, v3, Lup1/a;->j:Lk52/d;

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    iget-object v5, v3, Lup1/a;->k:Lcom/reddit/session/v;

    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    move-object/from16 v20, v5

    .line 81
    .line 82
    iget-wide v4, v3, Lup1/a;->t:J

    .line 83
    .line 84
    move-wide/from16 v21, v4

    .line 85
    .line 86
    iget-object v4, v3, Lup1/a;->p:Lcom/reddit/localization/translations/g0;

    .line 87
    .line 88
    iget-object v5, v3, Lup1/a;->q:Lcom/reddit/safety/form/o;

    .line 89
    .line 90
    move-object/from16 v24, v5

    .line 91
    .line 92
    iget-object v5, v3, Lup1/a;->r:Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    iget-object v3, v3, Lup1/a;->s:Lcom/reddit/common/coroutines/a;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "localizationFeatures"

    .line 100
    .line 101
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "marketplaceFeatures"

    .line 105
    .line 106
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "modFeatures"

    .line 110
    .line 111
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "adsFeatures"

    .line 115
    .line 116
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "defaultUserIconFactory"

    .line 120
    .line 121
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "reportingDSAUseCase"

    .line 125
    .line 126
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "votableAdAnalyticsDomainMapper"

    .line 130
    .line 131
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "richTextUtil"

    .line 135
    .line 136
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "devPlatformFeatures"

    .line 140
    .line 141
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "devPlatform"

    .line 145
    .line 146
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "removalReasonsAnalytics"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "removalReasonsNavigation"

    .line 155
    .line 156
    move-object/from16 v16, v1

    .line 157
    .line 158
    move-object/from16 v1, v17

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "modAnalytics"

    .line 164
    .line 165
    move-object/from16 v1, v18

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "modActionsAnalytics"

    .line 171
    .line 172
    move-object/from16 v1, v19

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "sessionView"

    .line 178
    .line 179
    move-object/from16 v1, v20

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "translationsAnalytics"

    .line 185
    .line 186
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "consumerSafetyFeatures"

    .line 190
    .line 191
    move-object/from16 v1, v24

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "userSessionScope"

    .line 197
    .line 198
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "dispatcherProvider"

    .line 202
    .line 203
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v23, v4

    .line 207
    .line 208
    new-instance v4, Lcw1/q;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v1, 0x7f0e0052

    .line 219
    .line 220
    .line 221
    move-object/from16 v26, v3

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v1, 0x7f0b016a

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    invoke-static {v2}, Law1/c;->a(Landroid/view/View;)Law1/c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v2, 0x7f0b0351

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v25

    .line 248
    move-object/from16 v2, v25

    .line 249
    .line 250
    check-cast v2, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    move-object/from16 v25, v5

    .line 255
    .line 256
    new-instance v5, Law1/b;

    .line 257
    .line 258
    check-cast v0, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-direct {v5, v0, v1, v2, v3}, Law1/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    const-string v0, "inflate(...)"

    .line 264
    .line 265
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v4 .. v26}, Lcw1/q;-><init>(Law1/b;Lcom/reddit/localization/o;Luy1/a;Lwj/a;Lv52/a;Lsw/a;Lz33/b;Lvj/e;Lj13/v;Lcom/reddit/devplatform/domain/f;Lb81/a;Lhd2/i;Lfd2/e;Ll52/b;Lk52/d;Lcom/reddit/session/v;JLcom/reddit/localization/translations/g0;Lcom/reddit/safety/form/o;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_0
    const v1, 0x7f0b0351

    .line 273
    .line 274
    .line 275
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/NullPointerException;

    .line 284
    .line 285
    const-string v2, "Missing required view with ID: "

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v2, "Cannot create view holder for view type "

    .line 298
    .line 299
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_3
    sget v1, Loq1/c;->v:I

    .line 308
    .line 309
    invoke-static {v0}, Lim1/d;->v(Landroid/view/ViewGroup;)Loq1/c;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_4
    new-instance v0, Lkotlin/NotImplementedError;

    .line 315
    .line 316
    invoke-direct {v0, v7, v6, v7}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_5
    new-instance v0, Lkotlin/NotImplementedError;

    .line 321
    .line 322
    invoke-direct {v0, v7, v6, v7}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public final v(Landroidx/recyclerview/widget/o1;)V
    .locals 1

    .line 1
    check-cast p1, Loq1/a;

    .line 2
    .line 3
    const-string p0, "holder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lsw1/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Lsw1/a;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lsw1/a;->a(Lcom/reddit/session/Session;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of p0, p1, Lnk3/a;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move-object p0, p1

    .line 27
    check-cast p0, Lnk3/a;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lnk3/a;->c(Lcom/reddit/screen/listing/saved/comments/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of p0, p1, Lax/a;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    move-object p0, p1

    .line 37
    check-cast p0, Lax/a;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lax/a;->b(Landroidx/work/impl/model/l;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    instance-of p0, p1, Lj13/h;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lj13/h;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj13/h;->d(Lj13/k;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
