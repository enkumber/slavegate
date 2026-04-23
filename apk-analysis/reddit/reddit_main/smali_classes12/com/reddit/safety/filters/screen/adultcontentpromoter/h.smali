.class public final Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

.field public final c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

.field public final f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;-><init>(Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 4
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 5
    iput-object p4, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 7
    iput-object p6, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    return-void
.end method

.method public static a(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;I)Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;-><init>(Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final b(Lx23/a;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p1, Lx23/a;->b:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v2, p1, Lx23/a;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v0

    .line 45
    :goto_1
    if-ne v1, v2, :cond_c

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object v2, p1, Lx23/a;->d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-object v2, v0

    .line 57
    :goto_2
    if-ne v1, v2, :cond_c

    .line 58
    .line 59
    :cond_6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->d:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-boolean v2, p1, Lx23/a;->e:Z

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_3

    .line 72
    :cond_7
    move-object v2, v0

    .line 73
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object v2, p1, Lx23/a;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_9
    move-object v2, v0

    .line 89
    :goto_4
    if-ne v1, v2, :cond_c

    .line 90
    .line 91
    :cond_a
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 92
    .line 93
    if-eqz p0, :cond_d

    .line 94
    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    iget-object v0, p1, Lx23/a;->g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 98
    .line 99
    :cond_b
    if-ne p0, v0, :cond_c

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_c
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_d
    :goto_5
    const/4 p0, 0x1

    .line 105
    return p0
.end method

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
    instance-of v1, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

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
    check-cast p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a:Ljava/lang/Boolean;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_5
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SettingsModifications(postsSettingsEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", postsConfidenceLevel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", postsAction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", commentsSettingsEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", commentsConfidenceLevel="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", commentsAction="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
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
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 85
    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
