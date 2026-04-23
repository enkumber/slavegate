.class public final Lcom/reddit/fullbleedcontainer/impl/screen/i;
.super Lcom/reddit/fullbleedcontainer/impl/screen/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/fullbleedcontainer/impl/screen/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/screen/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedcontainer/impl/screen/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "correlationId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnOverFlowShown:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/reddit/fullbleedcontainer/impl/screen/t;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p7, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->i:Z

    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/reddit/fullbleedcontainer/impl/screen/i;

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
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/fullbleedcontainer/impl/screen/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/fullbleedcontainer/impl/screen/i;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/fullbleedcontainer/impl/screen/i;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/fullbleedcontainer/impl/screen/i;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/fullbleedcontainer/impl/screen/i;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/fullbleedcontainer/impl/screen/i;->g:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->i:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/reddit/fullbleedcontainer/impl/screen/i;->i:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->i:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/common/identity/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/reddit/common/identity/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", postTitle="

    .line 14
    .line 15
    const-string v3, ", commentId="

    .line 16
    .line 17
    const-string v4, "OnOverFlowShown(parentPostPermalink="

    .line 18
    .line 19
    iget-object v5, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", postId="

    .line 28
    .line 29
    const-string v4, ", subredditName="

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", correlationId="

    .line 35
    .line 36
    const-string v1, ", hasCaptions="

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->i:Z

    .line 48
    .line 49
    invoke-static {v0, v2, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/common/identity/d;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/reddit/common/identity/d;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/g;->y(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;->i:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
