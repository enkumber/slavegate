.class public final Lcom/reddit/achievements/achievement/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final k:Lcom/reddit/achievements/achievement/p;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Z

.field public final c:Ljava/lang/Boolean;

.field public final d:Z

.field public final e:Ljava/lang/Boolean;

.field public final f:Z

.field public final g:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

.field public final h:Lki/x;

.field public final i:Lki/x;

.field public final j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/reddit/achievements/achievement/p;

    .line 2
    .line 3
    sget-object v7, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;->Eligible:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    sget-object v10, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/reddit/achievements/achievement/p;-><init>(Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/reddit/achievements/achievement/p;->k:Lcom/reddit/achievements/achievement/p;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "selectedTab"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabsLoadingMore"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/achievements/achievement/p;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/achievements/achievement/p;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/achievements/achievement/p;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/achievements/achievement/p;->d:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/achievements/achievement/p;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/achievements/achievement/p;->f:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/reddit/achievements/achievement/p;->g:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/reddit/achievements/achievement/p;->h:Lki/x;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/reddit/achievements/achievement/p;->i:Lki/x;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/reddit/achievements/achievement/p;->j:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/achievements/achievement/p;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/reddit/achievements/achievement/p;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/reddit/achievements/achievement/p;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/reddit/achievements/achievement/p;->d:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/achievements/achievement/p;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/reddit/achievements/achievement/p;->f:Z

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/achievements/achievement/p;->g:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move-object/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/achievements/achievement/p;->h:Lki/x;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/achievements/achievement/p;->i:Lki/x;

    .line 76
    .line 77
    move-object v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/achievements/achievement/p;->j:Ljava/util/Set;

    .line 86
    .line 87
    move-object v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move-object/from16 v10, p10

    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p0, "selectedTab"

    .line 95
    .line 96
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "tabsLoadingMore"

    .line 100
    .line 101
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/reddit/achievements/achievement/p;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v10}, Lcom/reddit/achievements/achievement/p;-><init>(Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    return-object v0
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
    instance-of v1, p1, Lcom/reddit/achievements/achievement/p;

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
    check-cast p1, Lcom/reddit/achievements/achievement/p;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/achievements/achievement/p;->a:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/reddit/achievements/achievement/p;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/achievements/achievement/p;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/achievements/achievement/p;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/achievements/achievement/p;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/achievements/achievement/p;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/achievements/achievement/p;->e:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/reddit/achievements/achievement/p;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/reddit/achievements/achievement/p;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->g:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/achievements/achievement/p;->g:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->h:Lki/x;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/reddit/achievements/achievement/p;->h:Lki/x;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->i:Lki/x;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/reddit/achievements/achievement/p;->i:Lki/x;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lcom/reddit/achievements/achievement/p;->j:Ljava/util/Set;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/reddit/achievements/achievement/p;->j:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/reddit/achievements/achievement/p;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/reddit/achievements/achievement/p;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-boolean v3, p0, Lcom/reddit/achievements/achievement/p;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/reddit/achievements/achievement/p;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-boolean v3, p0, Lcom/reddit/achievements/achievement/p;->f:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/reddit/achievements/achievement/p;->g:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v1

    .line 64
    mul-int/2addr v3, v2

    .line 65
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->h:Lki/x;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    move v1, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v1}, Lki/x;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_3
    add-int/2addr v3, v1

    .line 76
    mul-int/2addr v3, v2

    .line 77
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->i:Lki/x;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v1}, Lki/x;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_4
    add-int/2addr v3, v0

    .line 87
    mul-int/2addr v3, v2

    .line 88
    iget-object p0, p0, Lcom/reddit/achievements/achievement/p;->j:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v3

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AchievementModifications(toggleCtaIsEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ctaLoading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/achievements/achievement/p;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", additionalActionToggleIsEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", additionalActionLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/reddit/achievements/achievement/p;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPinned="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pinCtaLoading="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/reddit/achievements/achievement/p;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", selectedTab="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->g:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", eligibleCommunitiesAppendData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->h:Lki/x;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", unlockedCommunitiesAppendData="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/achievements/achievement/p;->i:Lki/x;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", tabsLoadingMore="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/achievements/achievement/p;->j:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
