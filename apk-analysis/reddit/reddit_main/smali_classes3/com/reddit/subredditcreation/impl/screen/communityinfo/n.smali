.class public final Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

.field public final b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;ZIZZI)V
    .locals 1

    .line 1
    const-string v0, "communityName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityDescription"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->c:Z

    .line 19
    .line 20
    iput p4, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->d:I

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->f:Z

    .line 25
    .line 26
    iput p7, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->g:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;ZZI)Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    iget v4, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->d:I

    .line 23
    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->e:Z

    .line 29
    .line 30
    :cond_3
    move v5, p4

    .line 31
    iget-boolean v6, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->f:Z

    .line 32
    .line 33
    iget v7, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->g:I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p0, "communityName"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "communityDescription"

    .line 44
    .line 45
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;ZIZZI)V

    .line 51
    .line 52
    .line 53
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
    instance-of v0, p1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

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
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

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
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->d:I

    .line 41
    .line 42
    iget v1, p1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->g:I

    .line 62
    .line 63
    iget p1, p1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->g:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->g:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunityInfoViewState(communityName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", communityDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", nextButtonEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", stepNumber="

    .line 29
    .line 30
    const-string v2, ", isLoading="

    .line 31
    .line 32
    iget v3, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->d:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->c:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isCreateButton="

    .line 40
    .line 41
    const-string v2, ", totalPageNum="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->g:I

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
