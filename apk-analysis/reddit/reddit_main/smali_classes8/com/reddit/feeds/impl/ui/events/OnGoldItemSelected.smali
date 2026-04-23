.class public final Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;
.super Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;",
        "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;",
        "feeds_impl"
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
.field public final c:Ljava/lang/String;

.field public final d:Lyw/n;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lmc1/d;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Lky1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;ZLmc1/d;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lky1/a;)V
    .locals 2

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productId"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "awardTarget"

    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;-><init>(Ljava/lang/String;Lyw/p;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->d:Lyw/n;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->f:Z

    .line 33
    .line 34
    iput-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->h:Lmc1/d;

    .line 37
    .line 38
    iput p6, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->i:I

    .line 39
    .line 40
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->l:Ljava/util/List;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->m:Lky1/a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->d:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->d:Lyw/n;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->d:Lyw/n;

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
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->f:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->f:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->h:Lmc1/d;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->h:Lmc1/d;

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
    iget v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->i:I

    .line 76
    .line 77
    iget v3, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->i:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->l:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->l:Ljava/util/List;

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->m:Lky1/a;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->m:Lky1/a;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->c:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->d:Lyw/n;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->f:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->h:Lmc1/d;

    .line 42
    .line 43
    invoke-virtual {v3}, Lmc1/d;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget v0, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->i:I

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, La0/c;->c(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->j:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->k:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->l:Ljava/util/List;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->m:Lky1/a;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p0}, Lky1/a;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    add-int/2addr v0, v2

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnGoldItemSelected(linkKindWithId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->d:Lyw/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uniqueId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", promoted="

    .line 29
    .line 30
    const-string v2, ", productId="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", awardTarget="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->h:Lmc1/d;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", awardCount="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", iconUrl="

    .line 60
    .line 61
    const-string v2, ", promoId="

    .line 62
    .line 63
    iget v3, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->i:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", econPromo="

    .line 71
    .line 72
    const-string v2, ", entryPointAnchorBounds="

    .line 73
    .line 74
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->l:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v3, v1, v2, v0, v4}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->m:Lky1/a;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
