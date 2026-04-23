.class public final synthetic Li42/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Li42/a;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li42/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li42/a;->a:Li42/a;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.reddit.mediaupload.image.model.UploadImagePreviewModel"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filePath"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "caption"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "link"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "originalFilePath"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Li42/a;->descriptor:Ldq3/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Li42/c;

    .line 2
    .line 3
    const-string p0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Li42/a;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p2, Li42/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p2, Li42/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, p0, v2, v0}, Leq3/b;->j(Ldq3/g;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v2, p2, Li42/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v2}, Leq3/b;->j(Ldq3/g;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget-object p2, p2, Li42/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, p2}, Leq3/b;->j(Ldq3/g;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Leq3/b;->p(Ldq3/g;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :goto_0
    sget-object p2, Lfq3/u1;->a:Lfq3/u1;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-interface {p1, p0, v0, p2, v1}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Li42/a;->descriptor:Ldq3/g;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Leq3/c;->b(Ldq3/g;)Leq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v1

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, p0}, Leq3/a;->j(Ldq3/g;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v3, v9, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-eq v3, v9, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-ne v3, v9, :cond_0

    .line 39
    .line 40
    sget-object v3, Lfq3/u1;->a:Lfq3/u1;

    .line 41
    .line 42
    invoke-interface {p1, p0, v9, v3, v8}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-interface {p1, p0, v9}, Leq3/a;->d(Ldq3/g;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    or-int/lit8 v4, v4, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, p0, v0}, Leq3/a;->d(Ldq3/g;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {p1, p0, v1}, Leq3/a;->d(Ldq3/g;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    or-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Li42/c;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, Li42/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public final c()[Lbq3/a;
    .locals 3

    .line 1
    sget-object p0, Lfq3/u1;->a:Lfq3/u1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lbq3/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    return-object v1
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Li42/a;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
