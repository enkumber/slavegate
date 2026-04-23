.class public final synthetic Li42/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Li42/d;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li42/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li42/d;->a:Li42/d;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.reddit.mediaupload.image.model.UploadImageResponseModel"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageUrl"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mediaId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Li42/d;->descriptor:Ldq3/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Li42/f;

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
    sget-object p0, Li42/d;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p2, Li42/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0, v1}, Leq3/b;->j(Ldq3/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object p2, p2, Li42/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, p2}, Leq3/b;->j(Ldq3/g;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Li42/d;->descriptor:Ldq3/g;

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
    move v4, v0

    .line 16
    move v5, v1

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, p0}, Leq3/a;->j(Ldq3/g;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, -0x1

    .line 25
    if-eq v6, v7, :cond_2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    if-ne v6, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Leq3/a;->d(Ldq3/g;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    or-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 39
    .line 40
    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-interface {p1, p0, v1}, Leq3/a;->d(Ldq3/g;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Li42/f;

    .line 57
    .line 58
    invoke-direct {p0, v5, v2, v3}, Li42/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final c()[Lbq3/a;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbq3/a;

    .line 3
    .line 4
    sget-object v0, Lfq3/u1;->a:Lfq3/u1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Li42/d;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
