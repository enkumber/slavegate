.class public final Lcom/reddit/search/combined/events/SearchPostClick;
.super Lsn1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/search/combined/events/SearchPostClick;",
        "Lsn1/a;",
        "ClickElement",
        "search_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa3/g;

.field public final c:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

.field public final d:Lcom/reddit/ads/analytics/ClickLocation;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lga3/b;

.field public final k:Lv93/i;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa3/g;Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p13, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p13, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p13, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p13, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p13, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p8, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p13, 0x100

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p9, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p13, 0x200

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p10, v1

    .line 37
    :cond_6
    and-int/lit16 v0, p13, 0x400

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    move-object p11, v1

    .line 42
    :cond_7
    and-int/lit16 p13, p13, 0x800

    .line 43
    .line 44
    if-eqz p13, :cond_8

    .line 45
    .line 46
    const/4 p12, 0x0

    .line 47
    :cond_8
    const-string p13, "postId"

    .line 48
    .line 49
    invoke-static {p1, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p13, "clickElement"

    .line 53
    .line 54
    invoke-static {p3, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchPostClick;->b:Lfa3/g;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/reddit/search/combined/events/SearchPostClick;->c:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/search/combined/events/SearchPostClick;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/search/combined/events/SearchPostClick;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/search/combined/events/SearchPostClick;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/search/combined/events/SearchPostClick;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/search/combined/events/SearchPostClick;->h:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/search/combined/events/SearchPostClick;->i:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/reddit/search/combined/events/SearchPostClick;->j:Lga3/b;

    .line 79
    .line 80
    iput-object p11, p0, Lcom/reddit/search/combined/events/SearchPostClick;->k:Lv93/i;

    .line 81
    .line 82
    iput-boolean p12, p0, Lcom/reddit/search/combined/events/SearchPostClick;->l:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/reddit/search/combined/events/SearchPostClick;

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
    check-cast p1, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchPostClick;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->b:Lfa3/g;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchPostClick;->b:Lfa3/g;

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
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->c:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchPostClick;->c:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchPostClick;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchPostClick;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchPostClick;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchPostClick;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchPostClick;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchPostClick;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->j:Lga3/b;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchPostClick;->j:Lga3/b;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->k:Lv93/i;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchPostClick;->k:Lv93/i;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean p0, p0, Lcom/reddit/search/combined/events/SearchPostClick;->l:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/reddit/search/combined/events/SearchPostClick;->l:Z

    .line 129
    .line 130
    if-eq p0, p1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchPostClick;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/reddit/search/combined/events/SearchPostClick;->b:Lfa3/g;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lfa3/g;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/search/combined/events/SearchPostClick;->c:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchPostClick;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchPostClick;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchPostClick;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchPostClick;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_4
    add-int/2addr v2, v0

    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchPostClick;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_5
    add-int/2addr v2, v0

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchPostClick;->i:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move v0, v1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_6
    add-int/2addr v2, v0

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchPostClick;->j:Lga3/b;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    move v0, v1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_7
    add-int/2addr v2, v0

    .line 121
    mul-int/lit8 v2, v2, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchPostClick;->k:Lv93/i;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {v0}, Lv93/i;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_8
    add-int/2addr v2, v1

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    iget-boolean p0, p0, Lcom/reddit/search/combined/events/SearchPostClick;->l:Z

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, v2

    .line 142
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchPostClick(postId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", postInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->b:Lfa3/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clickElement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->c:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clickLocation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", listComponentId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", listElementId="

    .line 49
    .line 50
    const-string v2, ", subreddit="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/search/combined/events/SearchPostClick;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/search/combined/events/SearchPostClick;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", author="

    .line 60
    .line 61
    const-string v2, ", authorId="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/search/combined/events/SearchPostClick;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/search/combined/events/SearchPostClick;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", searchPostBehaviors="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->j:Lga3/b;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", telemetry="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClick;->k:Lv93/i;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", useControlExperience="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean p0, p0, Lcom/reddit/search/combined/events/SearchPostClick;->l:Z

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
