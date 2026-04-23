.class public final Lcom/reddit/safety/filters/screen/reputation/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/safety/filters/screen/reputation/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/safety/filters/screen/reputation/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/safety/filters/screen/reputation/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/safety/filters/screen/reputation/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/reputation/h;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/reputation/h;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/reputation/h;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/safety/filters/screen/reputation/h;->d:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/reddit/safety/filters/screen/reputation/h;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;I)Lcom/reddit/safety/filters/screen/reputation/h;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/reputation/h;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/safety/filters/screen/reputation/h;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/safety/filters/screen/reputation/h;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/reddit/safety/filters/screen/reputation/h;->d:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/reddit/safety/filters/screen/reputation/h;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/safety/filters/screen/reputation/h;-><init>(Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lx23/g;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/safety/filters/screen/reputation/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/reddit/safety/filters/screen/reputation/h;-><init>(Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/h;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p1, Lx23/g;->b:Z

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/h;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v2, p1, Lx23/g;->c:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v2, v1

    .line 44
    :goto_1
    if-ne v0, v2, :cond_8

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/h;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean v2, p1, Lx23/g;->d:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move-object v2, v1

    .line 60
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    :cond_6
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/reputation/h;->d:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 67
    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object v1, p1, Lx23/g;->e:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 73
    .line 74
    :cond_7
    if-ne p0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 80
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
    instance-of v1, p1, Lcom/reddit/safety/filters/screen/reputation/h;

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
    check-cast p1, Lcom/reddit/safety/filters/screen/reputation/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/h;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/reputation/h;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/h;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/reputation/h;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/h;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/reputation/h;->c:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/reputation/h;->d:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/safety/filters/screen/reputation/h;->d:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/h;->a:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/reputation/h;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

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
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/reputation/h;->c:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/reputation/h;->d:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/h;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/h;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", commentsSettingsEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/h;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", commentsConfidenceLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/reputation/h;->d:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/h;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/h;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/h;->c:Ljava/lang/Boolean;

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
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/reputation/h;->d:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
