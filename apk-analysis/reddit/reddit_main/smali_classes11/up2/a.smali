.class public final Lup2/a;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/z2;
.implements Lsm1/q1;
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lxp2/b;

.field public final j:Lnp3/c;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lxp2/b;Lnp3/c;)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postCarouselComponent"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedElements"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    new-instance v0, Lyw/i;

    .line 24
    .line 25
    invoke-direct {v0, p4}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lup2/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lup2/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p3, p0, Lup2/a;->g:Z

    .line 38
    .line 39
    iput-object p4, p0, Lup2/a;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, Lup2/a;->i:Lxp2/b;

    .line 42
    .line 43
    iput-object p6, p0, Lup2/a;->j:Lnp3/c;

    .line 44
    .line 45
    const-string p1, "PostCarouselElement"

    .line 46
    .line 47
    iput-object p1, p0, Lup2/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static r(Lup2/a;Lxp2/b;)Lup2/a;
    .locals 7

    .line 1
    iget-object v1, p0, Lup2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lup2/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lup2/a;->g:Z

    .line 6
    .line 7
    iget-object v4, p0, Lup2/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lup2/a;->j:Lnp3/c;

    .line 10
    .line 11
    const-string p0, "linkId"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "uniqueId"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "postCarouselComponent"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "feedElements"

    .line 27
    .line 28
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lup2/a;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lup2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lxp2/b;Lnp3/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lup2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lup2/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lup2/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lup2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lup2/a;

    .line 12
    .line 13
    iget-object v1, p0, Lup2/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lup2/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lup2/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lup2/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lup2/a;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lup2/a;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p1, Lup2/a;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lup2/a;->h:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    if-nez v1, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p0, Lup2/a;->i:Lxp2/b;

    .line 65
    .line 66
    iget-object v3, p1, Lup2/a;->i:Lxp2/b;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object p0, p0, Lup2/a;->j:Lnp3/c;

    .line 76
    .line 77
    iget-object p1, p1, Lup2/a;->j:Lnp3/c;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lup2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lup2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lup2/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lup2/a;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lup2/a;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lup2/a;->i:Lxp2/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lxp2/b;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object p0, p0, Lup2/a;->j:Lnp3/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final o()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lup2/a;->j:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 14

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const-string v4, "postId"

    .line 14
    .line 15
    iget-object v5, p0, Lup2/a;->i:Lxp2/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lxp2/b;->f:Lnp3/c;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Lxp2/a;

    .line 56
    .line 57
    iget-object v3, v6, Lxp2/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x37f

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;ZLjava/lang/String;ZI)Lxp2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v5, v2, p1, v1}, Lxp2/b;->a(Lxp2/b;Ljava/lang/String;Lnp3/c;I)Lxp2/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lup2/a;->r(Lup2/a;Lxp2/b;)Lup2/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;->c:Lcom/reddit/localization/translations/o;

    .line 101
    .line 102
    iget-object v9, p1, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v5, Lxp2/b;->f:Lnp3/c;

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v6, v3

    .line 136
    check-cast v6, Lxp2/a;

    .line 137
    .line 138
    iget-object v3, v6, Lxp2/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    :goto_2
    move v10, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v3, 0x0

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    const/4 v8, 0x0

    .line 154
    const/16 v11, 0x7f

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v6 .. v11}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;ZLjava/lang/String;ZI)Lxp2/a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v5, v2, p1, v1}, Lxp2/b;->a(Lxp2/b;Ljava/lang/String;Lnp3/c;I)Lxp2/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Lup2/a;->r(Lup2/a;Lxp2/b;)Lup2/a;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;->d:Lcom/reddit/localization/translations/c;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object p1, p1, Lcom/reddit/localization/translations/c;->b:Ljava/lang/String;

    .line 191
    .line 192
    move-object v7, p1

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object v7, v2

    .line 195
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v5, Lxp2/b;->f:Lnp3/c;

    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v6, v3

    .line 227
    check-cast v6, Lxp2/a;

    .line 228
    .line 229
    iget-object v3, v6, Lxp2/a;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/16 v11, 0x177

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static/range {v6 .. v11}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;ZLjava/lang/String;ZI)Lxp2/a;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const/4 v12, 0x0

    .line 250
    const/16 v13, 0x17f

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    move-object v8, v6

    .line 256
    invoke-static/range {v8 .. v13}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;ZLjava/lang/String;ZI)Lxp2/a;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_9
    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v5, v2, p1, v1}, Lxp2/b;->a(Lxp2/b;Ljava/lang/String;Lnp3/c;I)Lxp2/b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0, p1}, Lup2/a;->r(Lup2/a;Lxp2/b;)Lup2/a;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :cond_b
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lup2/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lup2/a;->j:Lnp3/c;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lsm1/g0;

    .line 29
    .line 30
    invoke-static {v1}, Lii1/b;->X(Lsm1/g0;)Lsm1/i1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lup2/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lyw/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", uniqueId="

    .line 13
    .line 14
    const-string v2, ", promoted="

    .line 15
    .line 16
    const-string v3, "PostCarouselElement(linkId="

    .line 17
    .line 18
    iget-object v4, p0, Lup2/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lup2/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ", identifier="

    .line 27
    .line 28
    const-string v3, ", postCarouselComponent="

    .line 29
    .line 30
    iget-boolean v4, p0, Lup2/a;->g:Z

    .line 31
    .line 32
    invoke-static {v1, v4, v2, v0, v3}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lup2/a;->i:Lxp2/b;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", feedElements="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lup2/a;->j:Lnp3/c;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
