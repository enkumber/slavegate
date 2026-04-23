.class public final Lcom/reddit/frontpage/presentation/detail/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;

.field public final b:Lzl3/i;


# direct methods
.method public constructor <init>(Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/f;->a:Lbx/b;

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/f;->b:Lzl3/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/IComment;Lcom/reddit/domain/model/IComment;Lcom/reddit/domain/model/IComment;Z)Lcom/reddit/frontpage/presentation/detail/q;
    .locals 14

    .line 1
    const-string v1, "comment"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v5, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v1

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_3
    move v4, v3

    .line 47
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/f;->b:Lzl3/i;

    .line 48
    .line 49
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    instance-of v3, p1, Lcom/reddit/domain/model/MoreComment;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v2, v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const v0, 0x7f0702eb

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/f;->a:Lbx/b;

    .line 74
    .line 75
    check-cast p0, Lbx/a;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lbx/a;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_5
    :goto_3
    move v8, v1

    .line 82
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/q;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-direct/range {v3 .. v13}, Lcom/reddit/frontpage/presentation/detail/q;-><init>(IIIIIIZZZI)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method
