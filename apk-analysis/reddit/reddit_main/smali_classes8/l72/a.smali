.class public final Ll72/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;IFI)V
    .locals 1

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createdAt"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll72/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Ll72/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Ll72/a;->c:Ljava/time/Instant;

    .line 24
    .line 25
    iput-object p4, p0, Ll72/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput p5, p0, Ll72/a;->e:I

    .line 28
    .line 29
    iput p6, p0, Ll72/a;->f:F

    .line 30
    .line 31
    iput p7, p0, Ll72/a;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ll72/a;I)Ll72/a;
    .locals 8

    .line 1
    iget-object v1, p0, Ll72/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ll72/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ll72/a;->c:Ljava/time/Instant;

    .line 6
    .line 7
    iget-object v4, p0, Ll72/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v6, p0, Ll72/a;->f:F

    .line 10
    .line 11
    iget v7, p0, Ll72/a;->g:I

    .line 12
    .line 13
    const-string p0, "postId"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "title"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "createdAt"

    .line 24
    .line 25
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll72/a;

    .line 29
    .line 30
    move v5, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Ll72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;IFI)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ll72/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll72/a;

    .line 10
    .line 11
    iget-object v0, p0, Ll72/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ll72/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ll72/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ll72/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "bobicorwen"

    .line 34
    .line 35
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Ll72/a;->c:Ljava/time/Instant;

    .line 43
    .line 44
    iget-object v1, p1, Ll72/a;->c:Ljava/time/Instant;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Ll72/a;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Ll72/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v0, p0, Ll72/a;->e:I

    .line 65
    .line 66
    iget v1, p1, Ll72/a;->e:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget v0, p0, Ll72/a;->f:F

    .line 72
    .line 73
    iget v1, p1, Ll72/a;->f:F

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget p0, p0, Ll72/a;->g:I

    .line 83
    .line 84
    iget p1, p1, Ll72/a;->g:I

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll72/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ll72/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const v0, -0xc538192

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Ll72/a;->c:Ljava/time/Instant;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Ll72/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Ll72/a;->e:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Ll72/a;->f:F

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget p0, p0, Ll72/a;->g:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ll72/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", title="

    .line 8
    .line 9
    const-string v2, ", authorName=bobicorwen, createdAt="

    .line 10
    .line 11
    const-string v3, "EngagingPostItem(postId="

    .line 12
    .line 13
    iget-object v4, p0, Ll72/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", thumbnailUrl="

    .line 20
    .line 21
    const-string v2, ", isNsfw=false, isSpoiler=false, views="

    .line 22
    .line 23
    iget-object v3, p0, Ll72/a;->c:Ljava/time/Instant;

    .line 24
    .line 25
    iget-object v4, p0, Ll72/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->y(Ljava/lang/StringBuilder;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ll72/a;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", engagementRate="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ll72/a;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", newMembers="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget p0, p0, Ll72/a;->g:I

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
