.class public final Lyo1/r71;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/r71;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyo1/r71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/r71;->a:Lyo1/r71;

    .line 7
    .line 8
    const-string v0, "preview"

    .line 9
    .line 10
    const-string v1, "richtextMedia"

    .line 11
    .line 12
    const-string v2, "richtext"

    .line 13
    .line 14
    const-string v3, "html"

    .line 15
    .line 16
    const-string v4, "typeHint"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyo1/r71;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/e71;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "richtext"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 24
    .line 25
    iget-object v0, p3, Lyo1/e71;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "html"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 36
    .line 37
    iget-object v0, p3, Lyo1/e71;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "typeHint"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lgg3/d;->f0:Lgg3/d;

    .line 48
    .line 49
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p3, Lyo1/e71;->c:Lcom/reddit/type/ContentType;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "preview"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, Lyo1/e71;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "richtextMedia"

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lyo1/z71;->a:Lyo1/z71;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p3, p3, Lyo1/e71;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 7

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
    move-object v1, p0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    sget-object p0, Lyo1/r71;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq p0, v6, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq p0, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq p0, v6, :cond_0

    .line 36
    .line 37
    new-instance v0, Lyo1/e71;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lyo1/e71;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/reddit/type/ContentType;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object p0, Lyo1/z71;->a:Lyo1/z71;

    .line 44
    .line 45
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v4, p0

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lgg3/d;->f0:Lgg3/d;

    .line 76
    .line 77
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Lcom/reddit/type/ContentType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0
.end method
