.class public final Lcom/reddit/screens/profile/edit/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/screens/profile/edit/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/reddit/screens/profile/edit/d1;

.field public final e:Lcom/reddit/screens/profile/edit/d1;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/screens/profile/edit/f0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/screens/profile/edit/f0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/screens/profile/edit/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "socialLinks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedSocialLinkIds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/e1;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/e1;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/reddit/screens/profile/edit/e1;->c:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/reddit/screens/profile/edit/e1;->d:Lcom/reddit/screens/profile/edit/d1;

    .line 8
    iput-object p5, p0, Lcom/reddit/screens/profile/edit/e1;->e:Lcom/reddit/screens/profile/edit/d1;

    .line 9
    iput-object p6, p0, Lcom/reddit/screens/profile/edit/e1;->f:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lcom/reddit/screens/profile/edit/e1;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 8

    .line 1
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screens/profile/edit/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/reddit/screens/profile/edit/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/reddit/screens/profile/edit/e1;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/e1;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/reddit/screens/profile/edit/e1;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/reddit/screens/profile/edit/e1;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/reddit/screens/profile/edit/e1;->d:Lcom/reddit/screens/profile/edit/d1;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/reddit/screens/profile/edit/e1;->e:Lcom/reddit/screens/profile/edit/d1;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/reddit/screens/profile/edit/e1;->f:Ljava/util/List;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p7, p0, Lcom/reddit/screens/profile/edit/e1;->g:Ljava/util/List;

    .line 48
    .line 49
    :cond_6
    move-object v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p0, "socialLinks"

    .line 54
    .line 55
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "deletedSocialLinkIds"

    .line 59
    .line 60
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/reddit/screens/profile/edit/e1;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screens/profile/edit/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/screens/profile/edit/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/e1;->g:Ljava/util/List;

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/reddit/screens/profile/edit/e1;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
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
    instance-of v1, p1, Lcom/reddit/screens/profile/edit/e1;

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
    check-cast p1, Lcom/reddit/screens/profile/edit/e1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/e1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/e1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/e1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/e1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/e1;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/e1;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/e1;->d:Lcom/reddit/screens/profile/edit/d1;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/e1;->d:Lcom/reddit/screens/profile/edit/d1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/e1;->e:Lcom/reddit/screens/profile/edit/d1;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/e1;->e:Lcom/reddit/screens/profile/edit/d1;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/e1;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/e1;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/e1;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/e1;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/e1;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/e1;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/e1;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/e1;->d:Lcom/reddit/screens/profile/edit/d1;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/screens/profile/edit/d1;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/e1;->e:Lcom/reddit/screens/profile/edit/d1;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v3}, Lcom/reddit/screens/profile/edit/d1;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_4
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/e1;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/e1;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", about="

    .line 2
    .line 3
    const-string v1, ", public="

    .line 4
    .line 5
    const-string v2, "ProfileModifications(displayName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/e1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/profile/edit/e1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/e1;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", avatar="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/e1;->d:Lcom/reddit/screens/profile/edit/d1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", banner="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/e1;->e:Lcom/reddit/screens/profile/edit/d1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", socialLinks="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/e1;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", deletedSocialLinkIds="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/e1;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/e1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/e1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/reddit/screens/profile/edit/e1;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/reddit/screens/profile/edit/e1;->d:Lcom/reddit/screens/profile/edit/d1;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, Lcom/reddit/screens/profile/edit/d1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, Lcom/reddit/screens/profile/edit/e1;->e:Lcom/reddit/screens/profile/edit/d1;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Lcom/reddit/screens/profile/edit/d1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/e1;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lf00/a;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/os/Parcelable;

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/e1;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
