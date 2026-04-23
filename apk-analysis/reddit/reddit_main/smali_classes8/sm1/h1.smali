.class public final Lsm1/h1;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/q1;
.implements Lsm1/m1;
.implements Lsm1/s2;
.implements Lsm1/d2;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Lsm1/x;

.field public final j:Lsm1/n2;

.field public final k:Lsm1/l1;

.field public final l:Ldm1/e;

.field public final m:Lsm1/v0;

.field public final n:Lsm1/g1;

.field public final o:Lnp3/c;

.field public final p:Ljava/lang/String;

.field public final q:Lnp3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/x;Lsm1/n2;Lsm1/l1;Ldm1/e;Lsm1/v0;Lsm1/g1;)V
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
    const-string v0, "postTitle"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataHeader"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actionBarElement"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cardContent"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsm1/h1;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lsm1/h1;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p3, p0, Lsm1/h1;->g:Z

    .line 39
    .line 40
    iput-object p4, p0, Lsm1/h1;->h:Lyw/n;

    .line 41
    .line 42
    iput-object p5, p0, Lsm1/h1;->i:Lsm1/x;

    .line 43
    .line 44
    iput-object p6, p0, Lsm1/h1;->j:Lsm1/n2;

    .line 45
    .line 46
    iput-object p7, p0, Lsm1/h1;->k:Lsm1/l1;

    .line 47
    .line 48
    iput-object p8, p0, Lsm1/h1;->l:Ldm1/e;

    .line 49
    .line 50
    iput-object p9, p0, Lsm1/h1;->m:Lsm1/v0;

    .line 51
    .line 52
    iput-object p10, p0, Lsm1/h1;->n:Lsm1/g1;

    .line 53
    .line 54
    iget-object p1, p10, Lsm1/g1;->a:Lsm1/f1;

    .line 55
    .line 56
    iget-object p2, p10, Lsm1/g1;->b:Lsm1/c1;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Lsm1/f1;->getElement()Lsm1/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, p3

    .line 67
    :goto_0
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Lsm1/c1;->getElement()Lsm1/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p4, p3

    .line 75
    :goto_1
    const/4 p5, 0x5

    .line 76
    new-array p5, p5, [Lsm1/g0;

    .line 77
    .line 78
    const/4 p9, 0x0

    .line 79
    aput-object p7, p5, p9

    .line 80
    .line 81
    const/4 p7, 0x1

    .line 82
    aput-object p8, p5, p7

    .line 83
    .line 84
    const/4 p7, 0x2

    .line 85
    aput-object p6, p5, p7

    .line 86
    .line 87
    const/4 p6, 0x3

    .line 88
    aput-object p1, p5, p6

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    aput-object p4, p5, p1

    .line 92
    .line 93
    const-string p1, "elements"

    .line 94
    .line 95
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p5}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lsm1/h1;->o:Lnp3/c;

    .line 107
    .line 108
    const-string p1, "LinearPostCardElement"

    .line 109
    .line 110
    iput-object p1, p0, Lsm1/h1;->p:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-interface {p2}, Lsm1/c1;->getElement()Lsm1/g0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object p1, p3

    .line 120
    :goto_2
    instance-of p2, p1, Lsm1/s2;

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    check-cast p1, Lsm1/s2;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object p1, p3

    .line 128
    :goto_3
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Lsm1/s2;->n()Lnp3/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object p1, p3

    .line 136
    :goto_4
    if-nez p1, :cond_5

    .line 137
    .line 138
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    :cond_5
    iget-object p2, p10, Lsm1/g1;->c:Lsm1/x0;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget-object p2, p2, Lsm1/x0;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    const-string p4, "url"

    .line 149
    .line 150
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object p2, p3

    .line 155
    :goto_5
    if-eqz p2, :cond_7

    .line 156
    .line 157
    new-instance p3, Lsm1/p2;

    .line 158
    .line 159
    invoke-direct {p3, p2}, Lsm1/p2;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {p3}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lsm1/h1;->q:Lnp3/c;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/h1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/h1;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/h1;->p:Ljava/lang/String;

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
    instance-of v1, p1, Lsm1/h1;

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
    check-cast p1, Lsm1/h1;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/h1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/h1;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/h1;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/h1;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/h1;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/h1;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/h1;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/h1;->h:Lyw/n;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lsm1/h1;->i:Lsm1/x;

    .line 54
    .line 55
    iget-object v3, p1, Lsm1/h1;->i:Lsm1/x;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lsm1/h1;->j:Lsm1/n2;

    .line 65
    .line 66
    iget-object v3, p1, Lsm1/h1;->j:Lsm1/n2;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lsm1/h1;->k:Lsm1/l1;

    .line 76
    .line 77
    iget-object v3, p1, Lsm1/h1;->k:Lsm1/l1;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lsm1/h1;->l:Ldm1/e;

    .line 87
    .line 88
    iget-object v3, p1, Lsm1/h1;->l:Ldm1/e;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lsm1/h1;->m:Lsm1/v0;

    .line 98
    .line 99
    iget-object v3, p1, Lsm1/h1;->m:Lsm1/v0;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lsm1/h1;->n:Lsm1/g1;

    .line 109
    .line 110
    iget-object p1, p1, Lsm1/h1;->n:Lsm1/g1;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/h1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/h1;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/h1;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/h1;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lsm1/h1;->h:Lyw/n;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lsm1/h1;->i:Lsm1/x;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lsm1/x;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lsm1/h1;->j:Lsm1/n2;

    .line 48
    .line 49
    invoke-virtual {v3}, Lsm1/n2;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lsm1/h1;->k:Lsm1/l1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsm1/l1;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lsm1/h1;->l:Ldm1/e;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    iget-object v0, p0, Lsm1/h1;->m:Lsm1/v0;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0}, Lsm1/v0;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    add-int/2addr v3, v2

    .line 81
    mul-int/2addr v3, v1

    .line 82
    iget-object p0, p0, Lsm1/h1;->n:Lsm1/g1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lsm1/g1;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v3

    .line 89
    return p0
.end method

.method public final k()Lsm1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/h1;->i:Lsm1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/reddit/analytics/post/PostAnalytics$ViewType;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/analytics/post/PostAnalytics$ViewType;->FULLSCREEN_LINEAR:Lcom/reddit/analytics/post/PostAnalytics$ViewType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/h1;->q:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/h1;->o:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 12

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsm1/h1;->k:Lsm1/l1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsm1/l1;->s(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, p0, Lsm1/h1;->l:Ldm1/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldm1/e;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Ldm1/e;

    .line 20
    .line 21
    iget-object v0, p0, Lsm1/h1;->n:Lsm1/g1;

    .line 22
    .line 23
    iget-object v1, v0, Lsm1/g1;->a:Lsm1/f1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "element"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v4, v1, Lsm1/d1;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v1, Lsm1/d1;

    .line 35
    .line 36
    iget-object v1, v1, Lsm1/d1;->a:Lsm1/t2;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lsm1/t2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/t2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lsm1/d1;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Lsm1/d1;-><init>(Lsm1/t2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v4, v1, Lsm1/e1;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v1, Lsm1/e1;

    .line 56
    .line 57
    iget-object v1, v1, Lsm1/e1;->a:Lsm1/x2;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lsm1/x2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/x2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lsm1/e1;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lsm1/e1;-><init>(Lsm1/x2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    move-object v4, v2

    .line 79
    :goto_0
    iget-object v1, v0, Lsm1/g1;->b:Lsm1/c1;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    instance-of v2, v1, Lsm1/a1;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    check-cast v1, Lsm1/a1;

    .line 88
    .line 89
    iget-object v1, v1, Lsm1/a1;->a:Lsm1/i2;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lsm1/i2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/i2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lsm1/a1;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lsm1/a1;-><init>(Lsm1/i2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v2, v1, Lsm1/y0;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    check-cast v1, Lsm1/y0;

    .line 109
    .line 110
    iget-object v1, v1, Lsm1/y0;->a:Lsm1/o0;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lsm1/o0;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/o0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lsm1/y0;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lsm1/y0;-><init>(Lsm1/o0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    instance-of v2, v1, Lsm1/z0;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    check-cast v1, Lsm1/z0;

    .line 130
    .line 131
    iget-object v1, v1, Lsm1/z0;->a:Lsm1/s0;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lsm1/s0;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/s0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lsm1/z0;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lsm1/z0;-><init>(Lsm1/s0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    instance-of v2, v1, Lsm1/b1;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    check-cast v1, Lsm1/b1;

    .line 151
    .line 152
    iget-object v1, v1, Lsm1/b1;->a:Lsm1/o3;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lsm1/o3;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/o3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lsm1/b1;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lsm1/b1;-><init>(Lsm1/o3;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    :goto_1
    iget-object v0, v0, Lsm1/g1;->c:Lsm1/x0;

    .line 174
    .line 175
    new-instance v11, Lsm1/g1;

    .line 176
    .line 177
    invoke-direct {v11, v4, v2, v0}, Lsm1/g1;-><init>(Lsm1/f1;Lsm1/c1;Lsm1/x0;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lsm1/h1;->j:Lsm1/n2;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lsm1/n2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/n2;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string p1, "linkId"

    .line 187
    .line 188
    iget-object v2, p0, Lsm1/h1;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "uniqueId"

    .line 194
    .line 195
    iget-object v3, p0, Lsm1/h1;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "postTitle"

    .line 201
    .line 202
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "metadataHeader"

    .line 206
    .line 207
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "actionBarElement"

    .line 211
    .line 212
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "cardContent"

    .line 216
    .line 217
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lsm1/h1;

    .line 221
    .line 222
    iget-boolean v4, p0, Lsm1/h1;->g:Z

    .line 223
    .line 224
    iget-object v5, p0, Lsm1/h1;->h:Lyw/n;

    .line 225
    .line 226
    iget-object v6, p0, Lsm1/h1;->i:Lsm1/x;

    .line 227
    .line 228
    iget-object v10, p0, Lsm1/h1;->m:Lsm1/v0;

    .line 229
    .line 230
    invoke-direct/range {v1 .. v11}, Lsm1/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/x;Lsm1/n2;Lsm1/l1;Ldm1/e;Lsm1/v0;Lsm1/g1;)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/h1;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", promoted="

    .line 4
    .line 5
    const-string v2, "LinearPostCardElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/h1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/h1;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", identifier="

    .line 16
    .line 17
    const-string v2, ", groupRecommendationContext="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm1/h1;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lsm1/h1;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsm1/h1;->i:Lsm1/x;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", postTitle="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsm1/h1;->j:Lsm1/n2;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", metadataHeader="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsm1/h1;->k:Lsm1/l1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", actionBarElement="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lsm1/h1;->l:Ldm1/e;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", indicatorsElement="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lsm1/h1;->m:Lsm1/v0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", cardContent="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lsm1/h1;->n:Lsm1/g1;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
