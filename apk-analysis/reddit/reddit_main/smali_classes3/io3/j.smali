.class public abstract Lio3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final A(Ll9/k;)Ll9/m;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll9/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ll9/m;-><init>(Ll9/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final varargs B([Ljava/lang/String;)Ll9/k;
    .locals 2

    .line 1
    const-string v0, "typenames"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll9/k;

    .line 7
    .line 8
    new-instance v1, Ll9/g;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Ll9/g;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ll9/k;-><init>(Ll9/h;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static C(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;Lyo1/vk;Lyo1/ob1;Lyo1/cq2;Lyo1/ow1;Lyo1/fq2;Lyo1/ll2;I)Lyo1/z40;
    .locals 28

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object/from16 v21, v2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v21, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object/from16 v20, v2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v20, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v18, p6

    .line 54
    .line 55
    :goto_5
    const-string v0, "unit"

    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lpm2/b;->a:[I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    const-string v0, "TaxonomyTopicsFeedElement"

    .line 80
    .line 81
    :goto_6
    move-object v4, v0

    .line 82
    goto :goto_7

    .line 83
    :pswitch_1
    const-string v0, "TopicGroupFeedElement"

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :pswitch_2
    const-string v0, "RecommendationChainingFeedUnit"

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :pswitch_3
    const-string v0, "ExploreFeaturedItemsFeedElement"

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :pswitch_4
    const-string v0, "RankedCommunityFeedElement"

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :pswitch_5
    const-string v0, "CarouselCommunityRecommendationsFeedUnit"

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :pswitch_6
    const-string v0, "TopicPickerFeedElement"

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :pswitch_7
    const-string v0, "OnboardingEntrypointFeedUnit"

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-string v2, "dev_edge_"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v3, Lyo1/z40;

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    invoke-direct/range {v3 .. v27}, Lyo1/z40;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo1/jb1;Lap1/d0;Lyo1/ob1;Lyo1/cq2;Lyo1/v4;Lyo1/vk;Lyo1/wq0;Lyo1/kw;Lyo1/lj;Lyo1/ym;Lyo1/kn;Lyo1/ip;Lyo1/ll2;Lyo1/p40;Lyo1/fq2;Lyo1/ow1;Lyo1/pf1;Lcp1/b;Lyo1/zn0;Lyo1/nn2;Lyo1/mv1;Lyo1/kv1;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final D(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lio3/j;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "toByteArray(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final E(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object p3

    .line 38
    :cond_4
    if-eqz p3, :cond_6

    .line 39
    .line 40
    invoke-static {p0, p3}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move-object p0, p1

    .line 52
    :cond_6
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final F(Lh/a0;F)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 41
    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p1

    .line 45
    float-to-int p1, v0

    .line 46
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final H(Lcom/reddit/type/HighlightedPostLabelType;)Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ln62/d;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->NO_LABEL:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->SHOW_POST_FLAIR:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->ANNOUNCEMENT:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->MEGA_THREAD:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->EVENT:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final I(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lob2/c;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-object v0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->USER_SUMMARY:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->HELPFUL_USER:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SOLID_CONTRIBUTOR:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SPAM_WATCH:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SPAM_WARNING:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->ABUSE_WARNING:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->BAN:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->PERMA_BAN:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->BOT_BAN:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final J(Lyo1/t90;Lcom/squareup/moshi/JsonAdapter;)Lm62/g;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextAdapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyo1/t90;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lyo1/t90;->d:Lcom/reddit/type/FlairTextColor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lyo1/t90;->e:Lyo1/s90;

    .line 20
    .line 21
    iget-object v1, v0, Lyo1/s90;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v4

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lyo1/s90;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    move-object v5, v0

    .line 38
    iget-object p0, p0, Lyo1/t90;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v4, p0

    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    :cond_2
    move-object v6, v4

    .line 56
    move-object v4, v1

    .line 57
    new-instance v1, Lm62/g;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lm62/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final K(Lyo1/ja0;Ljava/lang/Integer;)Lm62/i;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm62/i;

    .line 7
    .line 8
    iget-object v1, p0, Lyo1/ja0;->b:Lyo1/cb0;

    .line 9
    .line 10
    iget-object v1, v1, Lyo1/cb0;->c:Lyo1/bb0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lyo1/bb0;->b:Lyo1/ts0;

    .line 16
    .line 17
    new-instance v3, Lm62/h;

    .line 18
    .line 19
    iget-object v4, v1, Lyo1/ts0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lyo1/ts0;->b:Lyo1/ss0;

    .line 22
    .line 23
    iget v5, v1, Lyo1/ss0;->a:I

    .line 24
    .line 25
    iget v1, v1, Lyo1/ss0;->b:I

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v1, p1}, Lm62/h;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    iget-object p0, p0, Lyo1/ja0;->b:Lyo1/cb0;

    .line 33
    .line 34
    iget-object p0, p0, Lyo1/cb0;->d:Lyo1/ab0;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lyo1/ab0;->b:Lyo1/ts0;

    .line 39
    .line 40
    new-instance v2, Lm62/h;

    .line 41
    .line 42
    iget-object v1, p0, Lyo1/ts0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lyo1/ts0;->b:Lyo1/ss0;

    .line 45
    .line 46
    iget v4, p0, Lyo1/ss0;->a:I

    .line 47
    .line 48
    iget p0, p0, Lyo1/ss0;->b:I

    .line 49
    .line 50
    invoke-direct {v2, v1, v4, p0, p1}, Lm62/h;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {v0, v3, v2}, Lm62/i;-><init>(Lm62/h;Lm62/h;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final L(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subreddit"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    move v8, v1

    .line 52
    new-instance v1, Lko4/r;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v6, v8

    .line 84
    move-object v8, v7

    .line 85
    move-object v7, v5

    .line 86
    move-object v5, v0

    .line 87
    invoke-direct/range {v1 .. v12}, Lko4/r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static final M(Lcom/reddit/domain/model/Subreddit;)Lko4/m;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v2, "ROOT"

    .line 27
    .line 28
    const-string v3, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v1, v3}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v2, Lko4/m;

    .line 63
    .line 64
    const/16 v11, 0x1720

    .line 65
    .line 66
    invoke-direct/range {v2 .. v11}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public static final N(Ljava/lang/String;)Ll9/k;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll9/k;

    .line 7
    .line 8
    new-instance v1, Ll9/i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ll9/i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ll9/k;-><init>(Ll9/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static O(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static P(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static Q(Landroid/os/Parcel;I[BZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static R(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static S(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static T(Landroid/os/Parcel;I[IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static U(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static V(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static X(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static Y(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x54714a9c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    and-int/lit8 v0, p4, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x30

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p2, v1

    .line 43
    :cond_3
    :goto_2
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/2addr p2, v4

    .line 55
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/16 p1, 0x14

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    :cond_5
    const p2, 0x7f0801d3

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v3, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const p2, 0x7f1306c0

    .line 74
    .line 75
    .line 76
    invoke-static {v7, p2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, p1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "collectible_item_badge"

    .line 85
    .line 86
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    const/16 v9, 0x78

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 99
    .line 100
    .line 101
    :goto_4
    move v1, p1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/search/composables/e;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    move-object v5, p0

    .line 117
    move v2, p3

    .line 118
    move v3, p4

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/composables/e;-><init>(FIIILandroidx/compose/ui/s;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public static a0(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p3, :cond_3

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Parcelable;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v2, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    .line 57
    .line 58
    sub-int v3, v2, v4

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final b(Lc63/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    const-string v4, "community"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onJoinButtonClick"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "size"

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "style"

    .line 29
    .line 30
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    check-cast v9, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v4, 0x36d8d75f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    iget-object v4, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 44
    .line 45
    and-int/lit8 v5, v3, 0x6

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x2

    .line 58
    :goto_0
    or-int/2addr v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v3

    .line 61
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v8, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v8

    .line 77
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_3
    or-int/2addr v5, v8

    .line 97
    :cond_5
    and-int/lit16 v8, v3, 0xc00

    .line 98
    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    and-int/lit16 v8, v3, 0x1000

    .line 102
    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_4
    if-eqz v8, :cond_7

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_5
    or-int/2addr v5, v8

    .line 122
    :cond_8
    and-int/lit16 v8, v3, 0x6000

    .line 123
    .line 124
    if-nez v8, :cond_a

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    const/16 v8, 0x4000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/16 v8, 0x2000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v5, v8

    .line 138
    :cond_a
    const/high16 v8, 0x30000

    .line 139
    .line 140
    and-int/2addr v8, v3

    .line 141
    const/4 v10, 0x0

    .line 142
    if-nez v8, :cond_c

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    const/high16 v8, 0x20000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const/high16 v8, 0x10000

    .line 154
    .line 155
    :goto_7
    or-int/2addr v5, v8

    .line 156
    :cond_c
    move/from16 v39, v5

    .line 157
    .line 158
    const v5, 0x12493

    .line 159
    .line 160
    .line 161
    and-int v5, v39, v5

    .line 162
    .line 163
    const v8, 0x12492

    .line 164
    .line 165
    .line 166
    if-eq v5, v8, :cond_d

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    move v5, v10

    .line 171
    :goto_8
    and-int/lit8 v8, v39, 0x1

    .line 172
    .line 173
    invoke-virtual {v9, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_19

    .line 178
    .line 179
    const-string v5, "community_card_small_item"

    .line 180
    .line 181
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 186
    .line 187
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 188
    .line 189
    const/16 v15, 0x30

    .line 190
    .line 191
    invoke-static {v14, v8, v9, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 196
    .line 197
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    if-eqz v4, :cond_18

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v4, v9, Landroidx/compose/runtime/r;->S:Z

    .line 222
    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 230
    .line 231
    .line 232
    :goto_9
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v9, v15, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-static {v9, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, La0/h;->a:La0/g;

    .line 262
    .line 263
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 264
    .line 265
    invoke-static {v7, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v10}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v17, Lcom/reddit/ui/compose/ds/f0;->a:Lcom/reddit/ui/compose/ds/d0;

    .line 274
    .line 275
    sget-object v10, Lcom/reddit/ui/compose/ds/AvatarShape;->Circle:Lcom/reddit/ui/compose/ds/AvatarShape;

    .line 276
    .line 277
    invoke-static {v10, v9}, Lcom/reddit/ui/compose/ds/f0;->a(Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/t0;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/4 v0, 0x6

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v5, v10, v2, v0}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v2, 0x28

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    invoke-static {v0, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, v1, Lc63/a;->e:Lqd3/a;

    .line 295
    .line 296
    iget-object v5, v1, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 297
    .line 298
    iget-object v10, v1, Lc63/a;->c:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {v2, v0, v9, v3}, Lcom/reddit/specialevents/ui/composables/a;->a(Lqd3/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x3f800000    # 1.0f

    .line 305
    .line 306
    float-to-double v2, v0

    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    cmpl-double v2, v2, v16

    .line 310
    .line 311
    if-lez v2, :cond_f

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_f
    const/4 v2, 0x0

    .line 316
    :goto_a
    if-nez v2, :cond_10

    .line 317
    .line 318
    const-string v2, "invalid weight; must be greater than zero"

    .line 319
    .line 320
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    new-instance v2, Lx/o1;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-direct {v2, v0, v3}, Lx/o1;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    int-to-float v0, v0

    .line 332
    const/4 v3, 0x0

    .line 333
    move-object/from16 v40, v5

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    invoke-static {v2, v0, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v2, Lx/l;->c:Lx/g;

    .line 341
    .line 342
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static {v2, v3, v9, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-wide v12, v9, Landroidx/compose/runtime/r;->T:J

    .line 350
    .line 351
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 367
    .line 368
    if-eqz v12, :cond_11

    .line 369
    .line 370
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 375
    .line 376
    .line 377
    :goto_b
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v9, v15, v9, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static {v7, v3}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v2, "community_name"

    .line 395
    .line 396
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    const-string v0, "r/"

    .line 401
    .line 402
    invoke-static {v0, v10}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 407
    .line 408
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 415
    .line 416
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 417
    .line 418
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 425
    .line 426
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 427
    .line 428
    .line 429
    move-result-wide v16

    .line 430
    const/16 v37, 0xc30

    .line 431
    .line 432
    const v38, 0x1d7f8

    .line 433
    .line 434
    .line 435
    const-wide/16 v18, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const-wide/16 v23, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const-wide/16 v27, 0x0

    .line 450
    .line 451
    const/16 v29, 0x2

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const/16 v31, 0x1

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    const/16 v33, 0x0

    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    move-object/from16 v34, v0

    .line 464
    .line 465
    move-object/from16 v35, v9

    .line 466
    .line 467
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    int-to-float v0, v5

    .line 472
    invoke-static {v7, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-static {v7, v3}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v2, "community_metadata"

    .line 485
    .line 486
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const v0, 0x4c5de2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 494
    .line 495
    .line 496
    and-int/lit8 v0, v39, 0xe

    .line 497
    .line 498
    const/4 v2, 0x4

    .line 499
    if-ne v0, v2, :cond_12

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    goto :goto_c

    .line 503
    :cond_12
    const/4 v3, 0x0

    .line 504
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 509
    .line 510
    if-nez v3, :cond_13

    .line 511
    .line 512
    if-ne v0, v2, :cond_14

    .line 513
    .line 514
    :cond_13
    new-instance v0, Lz53/a;

    .line 515
    .line 516
    const/4 v3, 0x2

    .line 517
    invoke-direct {v0, v1, v3}, Lz53/a;-><init>(Lc63/a;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    move-object v8, v0

    .line 524
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    move-object v0, v10

    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x6

    .line 533
    const/4 v6, 0x0

    .line 534
    move-object v4, v7

    .line 535
    const/4 v7, 0x0

    .line 536
    move-object v13, v4

    .line 537
    const/4 v12, 0x1

    .line 538
    move-object v4, v0

    .line 539
    move-object/from16 v0, v40

    .line 540
    .line 541
    invoke-static/range {v5 .. v11}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    sget-object v5, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 548
    .line 549
    if-ne v0, v5, :cond_15

    .line 550
    .line 551
    move v10, v12

    .line 552
    goto :goto_d

    .line 553
    :cond_15
    move v10, v3

    .line 554
    :goto_d
    const v5, 0x7f130fa9

    .line 555
    .line 556
    .line 557
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v5, v6, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const v6, 0x7f131248

    .line 566
    .line 567
    .line 568
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v6, v4, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v13, v3}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const-string v7, "join_button"

    .line 581
    .line 582
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const v7, 0x6e3c21fe

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-ne v7, v2, :cond_16

    .line 597
    .line 598
    new-instance v7, Ly61/r;

    .line 599
    .line 600
    const/16 v2, 0x1a

    .line 601
    .line 602
    invoke-direct {v7, v2}, Ly61/r;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v6, Lcom/reddit/reply/m;

    .line 618
    .line 619
    const/16 v7, 0x16

    .line 620
    .line 621
    invoke-direct {v6, v10, v5, v4, v7}, Lcom/reddit/reply/m;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    const v4, 0x64ec6d39

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v6, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    sget-object v4, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->LOADING:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 632
    .line 633
    if-ne v0, v4, :cond_17

    .line 634
    .line 635
    move v8, v12

    .line 636
    goto :goto_e

    .line 637
    :cond_17
    move v8, v3

    .line 638
    :goto_e
    and-int/lit8 v0, v39, 0x70

    .line 639
    .line 640
    or-int/lit16 v0, v0, 0xc00

    .line 641
    .line 642
    shr-int/lit8 v3, v39, 0x9

    .line 643
    .line 644
    and-int/lit8 v3, v3, 0xe

    .line 645
    .line 646
    shr-int/lit8 v4, v39, 0x3

    .line 647
    .line 648
    and-int/lit8 v4, v4, 0x70

    .line 649
    .line 650
    or-int v17, v3, v4

    .line 651
    .line 652
    const/16 v18, 0x13b0

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v7, 0x0

    .line 656
    move-object v15, v9

    .line 657
    const/4 v9, 0x0

    .line 658
    move-object v4, v2

    .line 659
    move v2, v10

    .line 660
    const/4 v10, 0x0

    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v14, 0x0

    .line 663
    move-object/from16 v3, p1

    .line 664
    .line 665
    move-object/from16 v13, p2

    .line 666
    .line 667
    move/from16 v16, v0

    .line 668
    .line 669
    move v0, v12

    .line 670
    move-object/from16 v12, p3

    .line 671
    .line 672
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 673
    .line 674
    .line 675
    move-object v9, v15

    .line 676
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 681
    .line 682
    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    throw v16

    .line 686
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 687
    .line 688
    .line 689
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-eqz v7, :cond_1a

    .line 694
    .line 695
    new-instance v0, Lnm2/d;

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    move-object/from16 v3, p2

    .line 700
    .line 701
    move-object/from16 v4, p3

    .line 702
    .line 703
    move-object/from16 v5, p4

    .line 704
    .line 705
    move/from16 v6, p6

    .line 706
    .line 707
    invoke-direct/range {v0 .. v6}, Lnm2/d;-><init>(Lc63/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/ui/s;I)V

    .line 708
    .line 709
    .line 710
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 711
    .line 712
    :cond_1a
    return-void
.end method

.method public static b0(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final c(JJ)Lu0/c;
    .locals 7

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shr-long v5, p2, v1

    .line 24
    .line 25
    long-to-int p1, v5

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-long/2addr p2, v3

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {v0, v2, p0, p1, p2}, Lu0/c;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic c0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public static final d(JF)Lu0/c;
    .locals 5

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-float/2addr v2, p2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, p2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v1, p2

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-float/2addr p0, p2

    .line 35
    invoke-direct {v0, v2, p1, v1, p0}, Lu0/c;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static d0(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e(JJ)Lu0/c;
    .locals 8

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lu0/c;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static e0(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x4

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;IIJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "subredditName"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "subredditImagePath"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p7

    .line 22
    .line 23
    check-cast v15, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v5, 0x510ee479

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v6

    .line 79
    :cond_5
    and-int/lit16 v6, v4, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v6

    .line 95
    :cond_7
    and-int/lit16 v6, v4, 0x6000

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    move-wide/from16 v6, p4

    .line 100
    .line 101
    invoke-virtual {v15, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v5, v8

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-wide/from16 v6, p4

    .line 115
    .line 116
    :goto_6
    const/high16 v8, 0x30000

    .line 117
    .line 118
    or-int/2addr v5, v8

    .line 119
    const v8, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v8, v5

    .line 123
    const v9, 0x12492

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-eq v8, v9, :cond_a

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move v8, v11

    .line 132
    :goto_7
    and-int/lit8 v9, v5, 0x1

    .line 133
    .line 134
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_f

    .line 139
    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 143
    .line 144
    invoke-static {v9, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const v12, 0x48e7ced4    # 474742.62f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_b

    .line 159
    .line 160
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 167
    .line 168
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 169
    .line 170
    invoke-virtual {v12}, Lbc1/l1;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    move-wide v12, v6

    .line 176
    :goto_8
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 180
    .line 181
    invoke-static {v8, v12, v13, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/16 v12, 0x28

    .line 186
    .line 187
    int-to-float v12, v12

    .line 188
    invoke-static {v8, v12}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/16 v8, 0xc

    .line 193
    .line 194
    int-to-float v8, v8

    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0xa

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move/from16 v19, v8

    .line 202
    .line 203
    move/from16 v17, v8

    .line 204
    .line 205
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v12, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 210
    .line 211
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 212
    .line 213
    const/16 v14, 0x36

    .line 214
    .line 215
    invoke-static {v12, v13, v15, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 220
    .line 221
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    iget-object v11, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 241
    .line 242
    if-eqz v11, :cond_e

    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 248
    .line 249
    if-eqz v11, :cond_c

    .line 250
    .line 251
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 256
    .line 257
    .line 258
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v15, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    const-string v8, "promoted_community_post_inner_post_subreddit_name"

    .line 288
    .line 289
    invoke-static {v9, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 294
    .line 295
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 300
    .line 301
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 302
    .line 303
    const v11, 0x4023c362

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    sget-wide v12, Landroidx/compose/ui/graphics/u;->g:J

    .line 314
    .line 315
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-static {v11, v14}, Lqg3/e;->a(II)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_d

    .line 324
    .line 325
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 326
    .line 327
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 332
    .line 333
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 334
    .line 335
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    :cond_d
    const/4 v11, 0x0

    .line 340
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v22, v5, 0xe

    .line 344
    .line 345
    const/16 v23, 0xc00

    .line 346
    .line 347
    const v24, 0x1dff8

    .line 348
    .line 349
    .line 350
    const-wide/16 v4, 0x0

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v1, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    move-object v11, v9

    .line 357
    move-object/from16 v20, v10

    .line 358
    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    move-object v14, v11

    .line 362
    const/4 v11, 0x0

    .line 363
    move-wide v2, v12

    .line 364
    const/4 v12, 0x0

    .line 365
    move-object/from16 v16, v14

    .line 366
    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    move-object/from16 v21, v15

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    move-object/from16 v17, v16

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v18, v17

    .line 377
    .line 378
    const/16 v17, 0x1

    .line 379
    .line 380
    move-object/from16 v19, v18

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    move-object/from16 v25, v19

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    move-object/from16 v26, v25

    .line 389
    .line 390
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v15, v21

    .line 394
    .line 395
    const-string v1, "promoted_community_post_inner_post_subreddit_avatar"

    .line 396
    .line 397
    move-object/from16 v2, v26

    .line 398
    .line 399
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 404
    .line 405
    new-instance v1, Ls71/c;

    .line 406
    .line 407
    move-object/from16 v3, p1

    .line 408
    .line 409
    move/from16 v4, p2

    .line 410
    .line 411
    move/from16 v5, p3

    .line 412
    .line 413
    invoke-direct {v1, v3, v4, v5, v0}, Ls71/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const v7, -0x22d1d219

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    const v16, 0x6000c00

    .line 424
    .line 425
    .line 426
    const/16 v17, 0xf6

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-static/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    move-object v7, v2

    .line 440
    goto :goto_a

    .line 441
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_f
    move v4, v2

    .line 447
    move v5, v3

    .line 448
    move-object v3, v1

    .line 449
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v7, p6

    .line 453
    .line 454
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-eqz v9, :cond_10

    .line 459
    .line 460
    new-instance v0, Lzj/j;

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move/from16 v8, p8

    .line 465
    .line 466
    move-object v2, v3

    .line 467
    move v3, v4

    .line 468
    move v4, v5

    .line 469
    move-wide/from16 v5, p4

    .line 470
    .line 471
    invoke-direct/range {v0 .. v8}, Lzj/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLandroidx/compose/ui/s;I)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    :cond_10
    return-void
.end method

.method public static final g(Lmp1/c;)Lxv3/u;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmp1/c;->a:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v0, v0, Lmp1/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v29

    .line 21
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v34

    .line 33
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    sget v4, Luf3/d;->a:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Luf3/d;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-wide v5, v4

    .line 52
    new-instance v4, Lxv3/u;

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v26

    .line 70
    const v41, -0x484042a1

    .line 71
    .line 72
    .line 73
    const/16 v42, 0x3feb

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/16 v35, 0x0

    .line 110
    .line 111
    const/16 v36, 0x0

    .line 112
    .line 113
    const/16 v37, 0x0

    .line 114
    .line 115
    const/16 v38, 0x0

    .line 116
    .line 117
    const/16 v39, 0x0

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    move-object/from16 v32, v0

    .line 122
    .line 123
    invoke-direct/range {v4 .. v42}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 124
    .line 125
    .line 126
    return-object v4
.end method

.method public static final h(Lcom/reddit/screen/BaseScreen;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "Tried to get Activity from screen, but it was null."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final varargs j([Ll9/n;)Ll9/j;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll9/j;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ll9/j;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final k()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final varargs l([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Character;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    check-cast v3, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    check-cast v3, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    check-cast v3, Landroid/os/Parcelable;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    instance-of v5, v3, [Z

    .line 185
    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    check-cast v3, [Z

    .line 189
    .line 190
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_c
    instance-of v5, v3, [B

    .line 196
    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    check-cast v3, [B

    .line 200
    .line 201
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    instance-of v5, v3, [C

    .line 207
    .line 208
    if-eqz v5, :cond_e

    .line 209
    .line 210
    check-cast v3, [C

    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_e
    instance-of v5, v3, [D

    .line 218
    .line 219
    if-eqz v5, :cond_f

    .line 220
    .line 221
    check-cast v3, [D

    .line 222
    .line 223
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_f
    instance-of v5, v3, [F

    .line 229
    .line 230
    if-eqz v5, :cond_10

    .line 231
    .line 232
    check-cast v3, [F

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_10
    instance-of v5, v3, [I

    .line 240
    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    check-cast v3, [I

    .line 244
    .line 245
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_11
    instance-of v5, v3, [J

    .line 251
    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    check-cast v3, [J

    .line 255
    .line 256
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_12
    instance-of v5, v3, [S

    .line 262
    .line 263
    if-eqz v5, :cond_13

    .line 264
    .line 265
    check-cast v3, [S

    .line 266
    .line 267
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v6, 0x22

    .line 275
    .line 276
    const-string v7, " for key \""

    .line 277
    .line 278
    if-eqz v5, :cond_18

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-class v8, Landroid/os/Parcelable;

    .line 292
    .line 293
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_14

    .line 298
    .line 299
    const-string v5, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 300
    .line 301
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v3, [Landroid/os/Parcelable;

    .line 305
    .line 306
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_15

    .line 318
    .line 319
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 320
    .line 321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v3, [Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_16

    .line 337
    .line 338
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 339
    .line 340
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v3, [Ljava/lang/CharSequence;

    .line 344
    .line 345
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 350
    .line 351
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_17

    .line 356
    .line 357
    check-cast v3, Ljava/io/Serializable;

    .line 358
    .line 359
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "Illegal value array type "

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 397
    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    check-cast v3, Ljava/io/Serializable;

    .line 401
    .line 402
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 407
    .line 408
    if-eqz v5, :cond_1a

    .line 409
    .line 410
    check-cast v3, Landroid/os/IBinder;

    .line 411
    .line 412
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 417
    .line 418
    if-eqz v5, :cond_1b

    .line 419
    .line 420
    check-cast v3, Landroid/util/Size;

    .line 421
    .line 422
    invoke-static {v0, v4, v3}, Lv2/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 427
    .line 428
    if-eqz v5, :cond_1c

    .line 429
    .line 430
    check-cast v3, Landroid/util/SizeF;

    .line 431
    .line 432
    invoke-static {v0, v4, v3}, Lv2/a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 433
    .line 434
    .line 435
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v2, "Illegal value type "

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_1d
    return-object v0
.end method

.method public static final m(Ljava/util/List;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomSessionDatabase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lzt3/h;

    .line 35
    .line 36
    iget-object v2, v2, Lzt3/h;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lzt3/h;

    .line 63
    .line 64
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 65
    .line 66
    new-instance v5, Lwu2/f;

    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    invoke-direct {v5, v2, v0, p2}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x7

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lvt3/i0;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v2, "editionOfEvent"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 95
    .line 96
    new-instance v3, Lvt3/n;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v1, v0, v4}, Lvt3/n;-><init>(Lvt3/i0;Lzt3/h;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    return-void
.end method

.method public static final o(Ljava/util/Collection;Lq71/a;)Z
    .locals 1

    .line 1
    const-string v0, "ddgExperiment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/reddit/ddg/internal/k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/ddg/internal/k;

    .line 15
    .line 16
    check-cast p1, Lcom/reddit/ddg/internal/e;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/ddg/internal/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p0, Lcom/reddit/ddg/InvalidDdgResultImplementation;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/reddit/ddg/InvalidDdgResultImplementation;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    int-to-long v4, v1

    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-wide v2
.end method

.method public static r()Lqp3/c;
    .locals 2

    .line 1
    sget-object v0, Lqp3/c;->g:Lqp3/c;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk62/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p3, v1, p2}, Lk62/e;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lio3/j;->t(Ll9/n;Lk62/e;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final t(Ll9/n;Lk62/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll9/l;->b:Ll9/l;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Ll9/l;->a:Ll9/l;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Ll9/m;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ll9/m;

    .line 34
    .line 35
    iget-object p0, p0, Ll9/m;->a:Ll9/k;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lio3/j;->t(Ll9/n;Lk62/e;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v0, p0, Ll9/j;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    check-cast p0, Ll9/j;

    .line 49
    .line 50
    iget-object p0, p0, Ll9/j;->a:Ljava/util/Set;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v0, p0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ll9/n;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lio3/j;->t(Ll9/n;Lk62/e;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_7
    instance-of v0, p0, Ll9/k;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    check-cast p0, Ll9/k;

    .line 99
    .line 100
    iget-object p0, p0, Ll9/k;->a:Ll9/h;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lk62/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Lvu3/a;Lvu3/b;ZZZZZLjava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lnr3/f;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v4, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 17
    .line 18
    iput-object v4, v4, Lnr3/f;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 19
    .line 20
    iput-object v4, v4, Lnr3/f;->c:Lorg/xml/sax/DTDHandler;

    .line 21
    .line 22
    iput-object v4, v4, Lnr3/f;->d:Lorg/xml/sax/ErrorHandler;

    .line 23
    .line 24
    iput-object v4, v4, Lnr3/f;->e:Lorg/xml/sax/EntityResolver;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, Lnr3/f;->r:Z

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    iput-boolean v13, v4, Lnr3/f;->v:Z

    .line 31
    .line 32
    iput-boolean v13, v4, Lnr3/f;->w:Z

    .line 33
    .line 34
    iput-boolean v0, v4, Lnr3/f;->x:Z

    .line 35
    .line 36
    iput-boolean v0, v4, Lnr3/f;->y:Z

    .line 37
    .line 38
    iput-boolean v13, v4, Lnr3/f;->B:Z

    .line 39
    .line 40
    iput-boolean v0, v4, Lnr3/f;->R:Z

    .line 41
    .line 42
    iput-boolean v13, v4, Lnr3/f;->S:Z

    .line 43
    .line 44
    iput-boolean v0, v4, Lnr3/f;->T:Z

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v4, Lnr3/f;->U:Ljava/util/HashMap;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v3, "http://xml.org/sax/features/namespaces"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v5, "http://xml.org/sax/features/namespace-prefixes"

    .line 63
    .line 64
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v5, "http://xml.org/sax/features/external-general-entities"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v5, "http://xml.org/sax/features/external-parameter-entities"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v5, "http://xml.org/sax/features/is-standalone"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v5, "http://xml.org/sax/features/lexical-handler/parameter-entities"

    .line 83
    .line 84
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v5, "http://xml.org/sax/features/resolve-dtd-uris"

    .line 88
    .line 89
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v5, "http://xml.org/sax/features/string-interning"

    .line 93
    .line 94
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v5, "http://xml.org/sax/features/use-attributes2"

    .line 98
    .line 99
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v5, "http://xml.org/sax/features/use-locator2"

    .line 103
    .line 104
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v5, "http://xml.org/sax/features/use-entity-resolver2"

    .line 108
    .line 109
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v5, "http://xml.org/sax/features/validation"

    .line 113
    .line 114
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v5, "http://xml.org/sax/features/xmlns-uris"

    .line 118
    .line 119
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v5, "http://xml.org/sax/features/xml-1.1"

    .line 126
    .line 127
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v5, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    .line 131
    .line 132
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v5, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    .line 136
    .line 137
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v5, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    .line 141
    .line 142
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v5, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    .line 146
    .line 147
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v5, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    .line 151
    .line 152
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v5, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    .line 156
    .line 157
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v5, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v3, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iput-object v1, v4, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    .line 172
    .line 173
    iput-object v1, v4, Lnr3/f;->W:Ljava/lang/String;

    .line 174
    .line 175
    iput-boolean v13, v4, Lnr3/f;->X:Z

    .line 176
    .line 177
    iput-object v1, v4, Lnr3/f;->Y:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v4, Lnr3/f;->Z:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v4, Lnr3/f;->a0:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v4, Lnr3/f;->b0:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v4, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 186
    .line 187
    iput-object v1, v4, Lnr3/f;->d0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 188
    .line 189
    iput-object v1, v4, Lnr3/f;->e0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 190
    .line 191
    iput-boolean v0, v4, Lnr3/f;->f0:Z

    .line 192
    .line 193
    :try_start_0
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 194
    .line 195
    sget-object v1, Lss/a0;->a:Lnr3/d;

    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, Lnr3/f;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 198
    .line 199
    .line 200
    new-instance v1, Lss/x;

    .line 201
    .line 202
    move-object v2, p0

    .line 203
    move-object v3, p1

    .line 204
    move-object/from16 v5, p2

    .line 205
    .line 206
    move-object/from16 v6, p3

    .line 207
    .line 208
    move/from16 v7, p4

    .line 209
    .line 210
    move/from16 v8, p5

    .line 211
    .line 212
    move/from16 v9, p6

    .line 213
    .line 214
    move/from16 v10, p7

    .line 215
    .line 216
    move/from16 v11, p8

    .line 217
    .line 218
    move-object/from16 v12, p9

    .line 219
    .line 220
    invoke-direct/range {v1 .. v12}, Lss/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lnr3/f;Lvu3/a;Lvu3/b;ZZZZZLjava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, v1, Lss/x;->B:Lnr3/f;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 229
    .line 230
    :try_start_1
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 231
    .line 232
    new-instance v0, Ljava/io/StringReader;

    .line 233
    .line 234
    iget-object v2, v1, Lss/x;->y:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lnr3/f;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    iget-object p0, v1, Lss/x;->R:Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const-class v0, Landroid/text/style/ParagraphStyle;

    .line 252
    .line 253
    invoke-virtual {p0, v13, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, [Landroid/text/style/ParagraphStyle;

    .line 258
    .line 259
    const/16 v0, 0xa

    .line 260
    .line 261
    if-eqz p1, :cond_2

    .line 262
    .line 263
    array-length v1, p1

    .line 264
    move v2, v13

    .line 265
    :goto_0
    if-ge v2, v1, :cond_2

    .line 266
    .line 267
    aget-object v3, p1, v2

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/lit8 v6, v5, -0x2

    .line 278
    .line 279
    if-ltz v6, :cond_0

    .line 280
    .line 281
    add-int/lit8 v7, v5, -0x1

    .line 282
    .line 283
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-ne v7, v0, :cond_0

    .line 288
    .line 289
    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-ne v6, v0, :cond_0

    .line 294
    .line 295
    add-int/lit8 v5, v5, -0x1

    .line 296
    .line 297
    :cond_0
    if-ne v5, v4, :cond_1

    .line 298
    .line 299
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_1
    const/16 v6, 0x33

    .line 304
    .line 305
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 306
    .line 307
    .line 308
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_3

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 319
    .line 320
    :goto_2
    const/4 v2, -0x1

    .line 321
    if-ge v2, v1, :cond_4

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ne v2, v0, :cond_4

    .line 328
    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    add-int/lit8 v1, v1, -0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_4
    if-lez v13, :cond_5

    .line 335
    .line 336
    const-string v0, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    .line 337
    .line 338
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sub-int v0, p1, v13

    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    :goto_3
    return-object p0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    move-object p0, v0

    .line 353
    new-instance p1, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :catch_1
    move-exception v0

    .line 360
    move-object p0, v0

    .line 361
    new-instance p1, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :catch_2
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    new-instance p1, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :catch_3
    move-exception v0

    .line 376
    move-object p0, v0

    .line 377
    new-instance p1, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method public static w(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xb

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xe

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final x(Ly92/e;Lba2/x;)Ly92/f;
    .locals 1

    .line 1
    const-string v0, "modInsightsSummariesUi"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lba2/u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ly92/e;->b:Ly92/d;

    .line 11
    .line 12
    iget-object p0, p0, Ly92/d;->b:Ly92/f;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lba2/w;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ly92/e;->c:Ly92/d;

    .line 20
    .line 21
    iget-object p0, p0, Ly92/d;->b:Ly92/f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p1, Lba2/v;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ly92/e;->d:Ly92/d;

    .line 29
    .line 30
    iget-object p0, p0, Ly92/d;->b:Ly92/f;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of p1, p1, Lba2/t;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Ly92/e;->e:Ly92/d;

    .line 38
    .line 39
    iget-object p0, p0, Ly92/d;->b:Ly92/f;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final y(Lu0/c;Lu0/c;F)Lu0/c;
    .locals 5

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    iget v1, p0, Lu0/c;->a:F

    .line 4
    .line 5
    iget v2, p1, Lu0/c;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lio3/a;->K(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lu0/c;->b:F

    .line 12
    .line 13
    iget v3, p1, Lu0/c;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p2}, Lio3/a;->K(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lu0/c;->c:F

    .line 20
    .line 21
    iget v4, p1, Lu0/c;->c:F

    .line 22
    .line 23
    invoke-static {v3, v4, p2}, Lio3/a;->K(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Lu0/c;->d:F

    .line 28
    .line 29
    iget p1, p1, Lu0/c;->d:F

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lio3/a;->K(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lu0/c;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final z(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Lzt3/l0;->q:Llv2/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "roomSessionDatabase"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvt3/i0;

    .line 18
    .line 19
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 20
    .line 21
    new-instance v0, Lvt3/b;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lvt3/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method


# virtual methods
.method public G(Lcn3/c;Ljava/util/Collection;)V
    .locals 0

    .line 1
    const-string p0, "member"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "overridden"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcn3/c;->F0(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract i(Lcn3/c;)V
.end method

.method public abstract n(Lcn3/c;Lcn3/c;)V
.end method

.method public abstract q(Z)Lcom/reddit/corexdata/common/TopicMetadata;
.end method

.method public abstract v(Lme/r;FF)V
.end method
