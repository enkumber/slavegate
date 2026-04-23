.class public final Lcom/reddit/mod/mail/impl/screen/inbox/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/mail/impl/composables/inbox/p0;

.field public final b:Landroidx/paging/compose/b;

.field public final c:Lcom/reddit/mod/mail/impl/screen/inbox/j;

.field public final d:Lcom/reddit/mod/mail/impl/screen/inbox/r1;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lcom/reddit/mod/mail/impl/composables/inbox/e;

.field public final j:Lcom/reddit/mod/mail/impl/screen/inbox/l;

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Lcom/reddit/mod/mail/impl/screen/inbox/f;

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/composables/inbox/p0;Landroidx/paging/compose/b;Lcom/reddit/mod/mail/impl/screen/inbox/j;Lcom/reddit/mod/mail/impl/screen/inbox/r1;ZZZLjava/util/List;Lcom/reddit/mod/mail/impl/composables/inbox/e;Lcom/reddit/mod/mail/impl/screen/inbox/l;ZLjava/util/List;ZLcom/reddit/mod/mail/impl/screen/inbox/f;Z)V
    .locals 1

    .line 1
    const-string v0, "topAppBarViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modmailListState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selectedConversationIds"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "emptyScreenState"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->a:Lcom/reddit/mod/mail/impl/composables/inbox/p0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->b:Landroidx/paging/compose/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->c:Lcom/reddit/mod/mail/impl/screen/inbox/j;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->d:Lcom/reddit/mod/mail/impl/screen/inbox/r1;

    .line 41
    .line 42
    iput-boolean p5, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->e:Z

    .line 43
    .line 44
    iput-boolean p6, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->f:Z

    .line 45
    .line 46
    iput-boolean p7, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->g:Z

    .line 47
    .line 48
    iput-object p8, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->h:Ljava/util/List;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->i:Lcom/reddit/mod/mail/impl/composables/inbox/e;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->j:Lcom/reddit/mod/mail/impl/screen/inbox/l;

    .line 53
    .line 54
    iput-boolean p11, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->k:Z

    .line 55
    .line 56
    iput-object p12, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->l:Ljava/util/List;

    .line 57
    .line 58
    iput-boolean p13, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->m:Z

    .line 59
    .line 60
    iput-object p14, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->n:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 61
    .line 62
    move/from16 p1, p15

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->o:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->a:Lcom/reddit/mod/mail/impl/composables/inbox/p0;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->a:Lcom/reddit/mod/mail/impl/composables/inbox/p0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->b:Landroidx/paging/compose/b;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->b:Landroidx/paging/compose/b;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->c:Lcom/reddit/mod/mail/impl/screen/inbox/j;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->c:Lcom/reddit/mod/mail/impl/screen/inbox/j;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->d:Lcom/reddit/mod/mail/impl/screen/inbox/r1;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->d:Lcom/reddit/mod/mail/impl/screen/inbox/r1;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->e:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->e:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->f:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->f:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->i:Lcom/reddit/mod/mail/impl/composables/inbox/e;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->i:Lcom/reddit/mod/mail/impl/composables/inbox/e;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->j:Lcom/reddit/mod/mail/impl/screen/inbox/l;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->j:Lcom/reddit/mod/mail/impl/screen/inbox/l;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-boolean v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->k:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->k:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->l:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-boolean v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->m:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->m:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->n:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 141
    .line 142
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->n:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->o:Z

    .line 152
    .line 153
    iget-boolean p1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->o:Z

    .line 154
    .line 155
    if-eq p0, p1, :cond_10

    .line 156
    .line 157
    :goto_0
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 160
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->a:Lcom/reddit/mod/mail/impl/composables/inbox/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/composables/inbox/p0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->b:Landroidx/paging/compose/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->c:Lcom/reddit/mod/mail/impl/screen/inbox/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->d:Lcom/reddit/mod/mail/impl/screen/inbox/r1;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->e:Z

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->i:Lcom/reddit/mod/mail/impl/composables/inbox/e;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->j:Lcom/reddit/mod/mail/impl/screen/inbox/l;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-boolean v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->k:Z

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->l:Ljava/util/List;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_1
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-boolean v3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->m:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->n:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_2
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->o:Z

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModmailInboxViewState(topAppBarViewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->a:Lcom/reddit/mod/mail/impl/composables/inbox/p0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", items="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->b:Landroidx/paging/compose/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modmailListState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->c:Lcom/reddit/mod/mail/impl/screen/inbox/j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pageState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->d:Lcom/reddit/mod/mail/impl/screen/inbox/r1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSingleCommunity="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isRefreshing="

    .line 49
    .line 50
    const-string v2, ", hasNoMailAccess="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", selectedConversationIds="

    .line 60
    .line 61
    const-string v2, ", bottomSheetData="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->h:Ljava/util/List;

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->g:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->i:Lcom/reddit/mod/mail/impl/composables/inbox/e;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", emptyScreenState="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->j:Lcom/reddit/mod/mail/impl/screen/inbox/l;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", shouldDisplayOnboarding="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", onboardingDemoData="

    .line 91
    .line 92
    const-string v2, ", isArchivable="

    .line 93
    .line 94
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->l:Ljava/util/List;

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->k:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->m:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", onboardingStep="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->n:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", compact="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->o:Z

    .line 124
    .line 125
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
