.class public final Lhz/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/j0;
.implements Lcom/reddit/experiments/data/startup/c;
.implements Lcom/google/protobuf/n2;


# direct methods
.method public static e(Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)Landroidx/paging/f0;
    .locals 8

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/paging/f0;

    .line 12
    .line 13
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/paging/f0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final f(Lhz/a;Ljava/lang/Throwable;Lcom/reddit/coroutines/BreadcrumbException;)V
    .locals 0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static g(Lcom/bluelinelabs/conductor/ScreenController;)Lba/q;
    .locals 8

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lba/q;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 15
    .line 16
    .line 17
    const-string p0, "settings_change_screen"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lba/q;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/reddit/screen/changehandler/r;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/reddit/screen/changehandler/r;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lba/q;->c(Lba/l;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/reddit/screen/changehandler/r;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/reddit/screen/changehandler/r;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lba/q;->a(Lba/l;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static h(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "spannable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ld23/l;->a:I

    .line 12
    .line 13
    iget p1, p1, Ld23/l;->b:I

    .line 14
    .line 15
    const-class v1, Lx13/d;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getSpans(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static i(Landroid/text/Editable;Ld23/l;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "spannable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx13/d;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x21

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p0, v1, p1, p2}, Lcom/reddit/network/g;->L(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;Ld23/l;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static j(Landroid/text/Editable;Ld23/l;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "spannable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/reddit/network/g;->Z(Landroid/text/Spannable;Ld23/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lhz/a;->h(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lx13/d;

    .line 50
    .line 51
    invoke-static {p0, v2}, Lhz/b;->T(Landroid/text/Spanned;Ljava/lang/Object;)Ld23/l;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Ld23/l;->a:I

    .line 56
    .line 57
    iget v3, v3, Ld23/l;->b:I

    .line 58
    .line 59
    new-instance v5, Ld23/c;

    .line 60
    .line 61
    invoke-interface {p0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v7, "getURL(...)"

    .line 74
    .line 75
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ld23/l;

    .line 79
    .line 80
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v7, v8, v3}, Ld23/l;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6, v2, v7}, Ld23/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ld23/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Ld23/c;

    .line 119
    .line 120
    iget v3, p1, Ld23/l;->a:I

    .line 121
    .line 122
    iget v4, p1, Ld23/l;->b:I

    .line 123
    .line 124
    if-ne v3, v4, :cond_3

    .line 125
    .line 126
    iget-object v2, v2, Ld23/c;->c:Ld23/l;

    .line 127
    .line 128
    iget v4, v2, Ld23/l;->a:I

    .line 129
    .line 130
    if-le v3, v4, :cond_2

    .line 131
    .line 132
    iget v2, v2, Ld23/l;->b:I

    .line 133
    .line 134
    if-ge v3, v2, :cond_2

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    return-object p0
.end method

.method public static l(Lcom/reddit/screen/snoovatar/builder/edit/c;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/reddit/screen/snoovatar/builder/edit/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrc3/e;->p:Lrc3/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/reddit/screen/snoovatar/builder/edit/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/edit/a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lhz/a;->m(Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "none"

    .line 22
    .line 23
    invoke-static {p0}, Lin3/j;->t(Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "expression_tab_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lrc3/e;->g:Lrc3/e;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "body_tab_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lrc3/e;->c:Lrc3/e;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string v0, "left_hand_tab_id"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lrc3/e;->n:Lrc3/e;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_3
    const-string v0, "right_hand_tab_id"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lrc3/e;->q:Lrc3/e;

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_4
    const-string v0, "hat_tab_id"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p0, Lrc3/e;->m:Lrc3/e;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_5
    const-string v0, "top_tab_id"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object p0, Lrc3/e;->s:Lrc3/e;

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_6
    const-string v0, "eyes_tab_id"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object p0, Lrc3/e;->h:Lrc3/e;

    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_7
    const-string v0, "bottom_tab_id"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    sget-object p0, Lrc3/e;->d:Lrc3/e;

    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_8
    const-string v0, "face_tab_id"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    sget-object p0, Lrc3/e;->i:Lrc3/e;

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_9
    const-string v0, "facial_hair_tab_id"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    sget-object p0, Lrc3/e;->j:Lrc3/e;

    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_a
    const-string v0, "hair_tab_id"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_a

    .line 139
    .line 140
    :goto_0
    const-string p0, "none"

    .line 141
    .line 142
    invoke-static {p0}, Lin3/j;->t(Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_a
    sget-object p0, Lrc3/e;->l:Lrc3/e;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7404f6fe -> :sswitch_a
        -0x6be3dc71 -> :sswitch_9
        -0x5dd83dd9 -> :sswitch_8
        -0x41754567 -> :sswitch_7
        -0x3501037e -> :sswitch_6
        -0x25a1efd1 -> :sswitch_5
        -0x154c9bd7 -> :sswitch_4
        0xb269632 -> :sswitch_3
        0x4cc4eb9d -> :sswitch_2
        0x5c751742 -> :sswitch_1
        0x70d5dd8c -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(Landroid/text/Editable;Ld23/l;)V
    .locals 6

    .line 1
    const-string v0, "spannable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lhz/a;->h(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Ld23/l;->a:I

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lx13/d;

    .line 38
    .line 39
    iget v5, p1, Ld23/l;->b:I

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v4}, Lhz/b;->T(Landroid/text/Spanned;Ljava/lang/Object;)Ld23/l;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, v4, Ld23/l;->a:I

    .line 48
    .line 49
    iget v4, v4, Ld23/l;->b:I

    .line 50
    .line 51
    if-le v1, v5, :cond_0

    .line 52
    .line 53
    if-ge v1, v4, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string p0, "tag"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "message"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "DEBUG: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ": "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lcom/reddit/devplatform/feed/custompost/k;)V
    .locals 1

    .line 1
    const-string p0, "DeadmanKillSwitchOwner"

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "message"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/devplatform/feed/custompost/k;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "ERROR: DeadmanKillSwitchOwner: "

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/reddit/consumerpm/common/VerificationStatus;->forNumber(I)Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_UNSPECIFIED:Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public d(Lcom/reddit/mod/actions/screen/actionhistory/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 2

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v0, -0x50bccc21

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p4, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    new-instance v0, Lgw/b;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p4}, Lgw/b;-><init>(Lhz/a;Lcom/reddit/mod/actions/screen/actionhistory/o;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "email"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "communityIcon"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg72/x;Lg72/n;)V
    .locals 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditKindWithId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "requestType"

    .line 17
    .line 18
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "requestTarget"

    .line 22
    .line 23
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;

    .line 39
    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v3, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {p3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {p0, v1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/Pair;

    .line 56
    .line 57
    const-string p5, "communityIcon"

    .line 58
    .line 59
    invoke-direct {p2, p5, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, p3, p0, p2}, [Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v2, p0}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    instance-of p0, p6, Lcom/reddit/screen/BaseScreen;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    check-cast p6, Lcom/reddit/navstack/x1;

    .line 78
    .line 79
    invoke-virtual {v2, p6}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-static {p1, v2, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Check failed."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public p(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld82/d;)V
    .locals 7

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "requestId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "subredditId"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "subredditName"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "target"

    .line 22
    .line 23
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lcom/reddit/mod/flairpicker/api/FlairType;->POST:Lcom/reddit/mod/flairpicker/api/FlairType;

    .line 27
    .line 28
    new-instance v0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    move-object v3, p4

    .line 33
    move-object v4, p5

    .line 34
    move-object v5, p6

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld82/d;Lcom/reddit/mod/flairpicker/api/FlairType;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p1, v0, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
