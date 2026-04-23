.class public final Lyo1/rm2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/rm2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyo1/rm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/rm2;->a:Lyo1/rm2;

    .line 7
    .line 8
    const-string v0, "postLevel"

    .line 9
    .line 10
    const-string v1, "commentLevel"

    .line 11
    .line 12
    const-string v2, "isEnabled"

    .line 13
    .line 14
    const-string v3, "recency"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lyo1/rm2;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/km2;

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
    const-string p0, "isEnabled"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgg3/p;->y:Lgg3/p;

    .line 24
    .line 25
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p3, Lyo1/km2;->a:Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "recency"

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lgg3/p;->v:Lgg3/p;

    .line 40
    .line 41
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v0, p3, Lyo1/km2;->b:Lcom/reddit/type/TemporaryEventBanEvasionRecency;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "postLevel"

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lgg3/p;->i:Lgg3/p;

    .line 56
    .line 57
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p3, Lyo1/km2;->c:Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "commentLevel"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p3, p3, Lyo1/km2;->d:Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lgg3/p;->i:Lgg3/p;

    .line 2
    .line 3
    const-string v0, "reader"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v0, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    :goto_0
    sget-object v4, Lyo1/rm2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    new-instance p0, Lyo1/km2;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2, v3}, Lyo1/km2;-><init>(Lcom/reddit/type/TemporaryEventConfigBoolean;Lcom/reddit/type/TemporaryEventBanEvasionRecency;Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lgg3/p;->v:Lgg3/p;

    .line 63
    .line 64
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/reddit/type/TemporaryEventBanEvasionRecency;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, Lgg3/p;->y:Lgg3/p;

    .line 76
    .line 77
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 86
    .line 87
    goto :goto_0
.end method
