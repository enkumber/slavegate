.class public final Lwn4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentationContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwn4/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lwn4/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lwn4/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lwn4/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lwn4/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lwn4/b;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;->newBuilder()Lc81/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;

    .line 11
    .line 12
    iget-object v2, p0, Lwn4/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;->g(Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 21
    .line 22
    check-cast v1, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;

    .line 23
    .line 24
    iget-object v2, p0, Lwn4/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;->e(Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 33
    .line 34
    check-cast v1, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;

    .line 35
    .line 36
    iget-object v2, p0, Lwn4/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;->h(Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;

    .line 47
    .line 48
    iget-object v2, p0, Lwn4/b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;->f(Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;

    .line 59
    .line 60
    iget-object v2, p0, Lwn4/b;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;->i(Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;

    .line 71
    .line 72
    iget-object p0, p0, Lwn4/b;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, p0}, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;->j(Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "buildPartial(...)"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;

    .line 87
    .line 88
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwn4/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwn4/b;

    .line 10
    .line 11
    iget-object v0, p0, Lwn4/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lwn4/b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lwn4/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lwn4/b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lwn4/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lwn4/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lwn4/b;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lwn4/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lwn4/b;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lwn4/b;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lwn4/b;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lwn4/b;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 p0, 0x0

    .line 78
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwn4/b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwn4/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwn4/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwn4/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwn4/b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lwn4/b;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", blockType="

    .line 2
    .line 3
    const-string v1, ", presentationContext="

    .line 4
    .line 5
    const-string v2, "DevPlatformCustomPostInfo(postId="

    .line 6
    .line 7
    iget-object v3, p0, Lwn4/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwn4/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", feedType="

    .line 16
    .line 17
    const-string v2, ", subredditId="

    .line 18
    .line 19
    iget-object v3, p0, Lwn4/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lwn4/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", watermark="

    .line 27
    .line 28
    const-string v2, ", postChrome=null)"

    .line 29
    .line 30
    iget-object v3, p0, Lwn4/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lwn4/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
