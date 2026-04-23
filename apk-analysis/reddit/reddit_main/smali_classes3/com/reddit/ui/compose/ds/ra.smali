.class public final synthetic Lcom/reddit/ui/compose/ds/ra;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/p1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JIILandroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ra;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/ui/compose/ds/ra;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/reddit/ui/compose/ds/ra;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/reddit/ui/compose/ds/ra;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/ra;->e:Landroidx/compose/ui/layout/p1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ra;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "checkmark"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/reddit/ui/compose/ds/ra;->b:J

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    iget v0, p0, Lcom/reddit/ui/compose/ds/ra;->c:I

    .line 53
    .line 54
    iget v1, p0, Lcom/reddit/ui/compose/ds/ra;->d:I

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v3, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 59
    .line 60
    sub-int v3, v0, v3

    .line 61
    .line 62
    iget v4, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 63
    .line 64
    sub-int v4, v1, v4

    .line 65
    .line 66
    div-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ra;->e:Landroidx/compose/ui/layout/p1;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v2, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_1
    sub-int/2addr v0, v2

    .line 82
    iget v2, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 83
    .line 84
    sub-int/2addr v0, v2

    .line 85
    iget v2, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    div-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
