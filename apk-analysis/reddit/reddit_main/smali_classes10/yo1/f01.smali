.class public final Lyo1/f01;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/f01;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyo1/f01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/f01;->a:Lyo1/f01;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyo1/f01;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lyo1/qz0;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v4, p3, Lyo1/qz0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v4, p3, Lyo1/qz0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lyo1/c01;->a:Ljava/util/List;

    .line 41
    .line 42
    iget-object p3, p3, Lyo1/qz0;->c:Lyo1/nz0;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 54
    .line 55
    .line 56
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 57
    .line 58
    iget-object v0, p3, Lyo1/nz0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p3, Lyo1/nz0;->b:Lyo1/mz0;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Lyo1/b01;->b(Lp9/f;Ll9/a0;Lyo1/mz0;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p0, p3, Lyo1/nz0;->c:Lyo1/oz0;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lyo1/d01;->b(Lp9/f;Ll9/a0;Lyo1/oz0;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p3, Lyo1/nz0;->d:Lyo1/gz0;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Lyo1/vz0;->b(Lp9/f;Ll9/a0;Lyo1/gz0;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, v0

    .line 14
    :goto_0
    sget-object v2, Lyo1/f01;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lp9/e;->T()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lyo1/c01;->a(Lp9/e;Ll9/a0;)Lyo1/nz0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v2, Lyo1/qz0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p2}, Lyo1/qz0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo1/nz0;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p2, "id"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    const-string p2, "__typename"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0
.end method
