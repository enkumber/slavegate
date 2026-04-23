.class public final Lcom/reddit/postdetail/refactor/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final h:Lcom/reddit/postdetail/refactor/k;


# instance fields
.field public final a:Lcom/reddit/domain/model/Link;

.field public final b:Lxu2/e;

.field public final c:Ljava/lang/Boolean;

.field public final d:Z

.field public final e:Lrq2/e;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/postdetail/refactor/k;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/k;-><init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/postdetail/refactor/k;->h:Lcom/reddit/postdetail/refactor/k;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/k;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/postdetail/refactor/k;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/k;->e:Lrq2/e;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/postdetail/refactor/k;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/postdetail/refactor/k;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;
    .locals 8

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

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
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, v0, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/k;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_2
    move-object v3, p3

    .line 27
    and-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p4, p0, Lcom/reddit/postdetail/refactor/k;->d:Z

    .line 32
    .line 33
    :cond_3
    move v4, p4

    .line 34
    and-int/lit8 p1, v0, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p5, p0, Lcom/reddit/postdetail/refactor/k;->e:Lrq2/e;

    .line 39
    .line 40
    :cond_4
    move-object v5, p5

    .line 41
    and-int/lit8 p1, v0, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p6, p0, Lcom/reddit/postdetail/refactor/k;->f:Z

    .line 46
    .line 47
    :cond_5
    move v6, p6

    .line 48
    and-int/lit16 p1, v0, 0x80

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p7, p0, Lcom/reddit/postdetail/refactor/k;->g:Z

    .line 53
    .line 54
    :cond_6
    move v7, p7

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/reddit/postdetail/refactor/k;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/k;-><init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZ)V

    .line 61
    .line 62
    .line 63
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
    instance-of v0, p1, Lcom/reddit/postdetail/refactor/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/postdetail/refactor/k;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

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
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

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
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/k;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/k;->c:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/k;->d:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/reddit/postdetail/refactor/k;->d:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/k;->e:Lrq2/e;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/k;->e:Lrq2/e;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/k;->f:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lcom/reddit/postdetail/refactor/k;->f:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/k;->g:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/reddit/postdetail/refactor/k;->g:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_9

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

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
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

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
    invoke-virtual {v3}, Lxu2/e;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/lit16 v1, v1, 0x3c1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/k;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_2
    add-int/2addr v1, v3

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-boolean v3, p0, Lcom/reddit/postdetail/refactor/k;->d:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/k;->e:Lrq2/e;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lrq2/e;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_3
    add-int/2addr v1, v0

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/k;->f:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/k;->g:Z

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostDetailPostState(link="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", linkPresentationModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", joinButton=null, authorAcceptsFollowers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/k;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isContentHidden="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/k;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", promotePostEligibility="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/k;->e:Lrq2/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isContentBlocked="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/k;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sendRepliesEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/k;->g:Z

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
