.class public final Lve2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lve2/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

.field public final c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

.field public final d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

.field public final e:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

.field public final f:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

.field public final g:Ljava/lang/String;

.field public final i:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

.field public final r:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

.field public final v:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

.field public final w:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

.field public final x:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv33/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv33/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lve2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)V
    .locals 1

    .line 1
    const-string v0, "discoverabilityTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isTopListingAllowed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isCrowdControlFilterEnabled"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isDiscoveryAllowed"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isModmailHarassmentFilterEnabled"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isRestrictCommentingEnabled"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "isRestrictPostingEnabled"

    .line 32
    .line 33
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lve2/g;->a:Ljava/util/List;

    .line 40
    .line 41
    iput-object p2, p0, Lve2/g;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 42
    .line 43
    iput-object p3, p0, Lve2/g;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 44
    .line 45
    iput-object p4, p0, Lve2/g;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 46
    .line 47
    iput-object p5, p0, Lve2/g;->e:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 48
    .line 49
    iput-object p6, p0, Lve2/g;->f:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 50
    .line 51
    iput-object p7, p0, Lve2/g;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p8, p0, Lve2/g;->i:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 54
    .line 55
    iput-object p9, p0, Lve2/g;->r:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 56
    .line 57
    iput-object p10, p0, Lve2/g;->v:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 58
    .line 59
    iput-object p11, p0, Lve2/g;->w:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 60
    .line 61
    iput-object p12, p0, Lve2/g;->x:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lve2/g;

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
    check-cast p1, Lve2/g;

    .line 12
    .line 13
    iget-object v1, p0, Lve2/g;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lve2/g;->a:Ljava/util/List;

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
    iget-object v1, p0, Lve2/g;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 25
    .line 26
    iget-object v3, p1, Lve2/g;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lve2/g;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 32
    .line 33
    iget-object v3, p1, Lve2/g;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lve2/g;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 39
    .line 40
    iget-object v3, p1, Lve2/g;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lve2/g;->e:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 46
    .line 47
    iget-object v3, p1, Lve2/g;->e:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lve2/g;->f:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 53
    .line 54
    iget-object v3, p1, Lve2/g;->f:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lve2/g;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lve2/g;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lve2/g;->i:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 71
    .line 72
    iget-object v3, p1, Lve2/g;->i:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lve2/g;->r:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 78
    .line 79
    iget-object v3, p1, Lve2/g;->r:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lve2/g;->v:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 85
    .line 86
    iget-object v3, p1, Lve2/g;->v:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, Lve2/g;->w:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 92
    .line 93
    iget-object v3, p1, Lve2/g;->w:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-object p0, p0, Lve2/g;->x:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 99
    .line 100
    iget-object p1, p1, Lve2/g;->x:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 101
    .line 102
    if-eq p0, p1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lve2/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lve2/g;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lve2/g;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lve2/g;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lve2/g;->e:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lve2/g;->f:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lve2/g;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lve2/g;->i:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lve2/g;->r:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_4
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, Lve2/g;->v:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Lve2/g;->w:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object p0, p0, Lve2/g;->x:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v1

    .line 126
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunitySettings(discoverabilityTypes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lve2/g;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isTopListingAllowed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lve2/g;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCrowdControlFilterEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lve2/g;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isDiscoveryAllowed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lve2/g;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", crowdControlLevel="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lve2/g;->e:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", crowdControlPostLevel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lve2/g;->f:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", publicDescription="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lve2/g;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hatefulContentThresholdAbuse="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lve2/g;->i:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hatefulContentThresholdIdentity="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lve2/g;->r:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isModmailHarassmentFilterEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lve2/g;->v:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isRestrictCommentingEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lve2/g;->w:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isRestrictPostingEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lve2/g;->x:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lve2/g;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lf00/a;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$DiscoverabilityType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lve2/g;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lve2/g;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lve2/g;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lve2/g;->e:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lve2/g;->f:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lve2/g;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lve2/g;->i:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v1, p0, Lve2/g;->r:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-object p2, p0, Lve2/g;->v:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lve2/g;->w:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lve2/g;->x:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
