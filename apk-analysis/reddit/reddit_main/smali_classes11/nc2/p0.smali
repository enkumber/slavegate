.class public final Lnc2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnc2/q0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "subredditWithKindId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnc2/p0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lnc2/p0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lnc2/p0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lnc2/p0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lnc2/p0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lnc2/p0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p7, p0, Lnc2/p0;->g:Z

    .line 27
    .line 28
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
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lnc2/p0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lnc2/p0;

    .line 14
    .line 15
    iget-object v1, p0, Lnc2/p0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lnc2/p0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Lnc2/p0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lnc2/p0;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_6
    iget-object v1, p0, Lnc2/p0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lnc2/p0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_7
    iget-object v1, p0, Lnc2/p0;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lnc2/p0;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_8
    iget-object v1, p1, Lnc2/p0;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lnc2/p0;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_a

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_9
    :goto_2
    move v1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_a
    if-nez v1, :cond_b

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_3
    if-nez v1, :cond_c

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_c
    iget-object v1, p0, Lnc2/p0;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lnc2/p0;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_d

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_d
    iget-boolean p0, p0, Lnc2/p0;->g:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lnc2/p0;->g:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_e

    .line 109
    .line 110
    :goto_4
    return v2

    .line 111
    :cond_e
    :goto_5
    return v0
.end method

.method public final getSubredditName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2/p0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnc2/p0;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lnc2/p0;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lnc2/p0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lnc2/p0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lnc2/p0;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lnc2/p0;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Lnc2/p0;->g:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lnc2/p0;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lnc2/p0;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lyw/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    const-string v2, ", subredditId="

    .line 23
    .line 24
    const-string v3, ", subredditName="

    .line 25
    .line 26
    const-string v4, "UserCard(subredditWithKindId="

    .line 27
    .line 28
    iget-object v5, p0, Lnc2/p0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v5, v2, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ", userWithKindId="

    .line 35
    .line 36
    const-string v3, ", userId="

    .line 37
    .line 38
    iget-object v4, p0, Lnc2/p0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lnc2/p0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, ", userName="

    .line 46
    .line 47
    const-string v3, ", isAvatarSource="

    .line 48
    .line 49
    iget-object v4, p0, Lnc2/p0;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    iget-boolean p0, p0, Lnc2/p0;->g:Z

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
