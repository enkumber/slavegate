.class public final Lcom/reddit/ui/compose/ds/ei;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final a:Lcom/reddit/ui/compose/ds/gi;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/gi;)V
    .locals 1

    .line 1
    const-string v0, "hostState"

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
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ei;->a:Lcom/reddit/ui/compose/ds/gi;

    .line 10
    .line 11
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/reddit/ui/compose/ds/ci;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/ci;->a:Lcom/reddit/ui/compose/ds/ai;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/ai;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/ci;->b:Landroidx/compose/ui/layout/p1;

    .line 30
    .line 31
    iget v1, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v1, p2

    .line 34
    add-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public static final g(Lkotlin/jvm/internal/Ref$ObjectRef;I)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/Pair;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/reddit/ui/compose/ds/ci;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lt1/j;

    .line 18
    .line 19
    iget-wide v1, p0, Lt1/j;->a:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int p0, v1

    .line 28
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/ci;->b:Landroidx/compose/ui/layout/p1;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    sub-int/2addr p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 13

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Lt1/a;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static/range {p3 .. p4}, Lt1/a;->d(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0xa

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-wide/from16 v6, p3

    .line 39
    .line 40
    invoke-static/range {v6 .. v12}, Lt1/a;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    new-instance v1, Lcom/reddit/ui/compose/ds/bi;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v2, p2

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/bi;-><init>(Ljava/util/List;Lcom/reddit/ui/compose/ds/ei;IILandroidx/compose/ui/layout/x0;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5, v4, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    new-instance p0, Lcom/reddit/ui/compose/ds/h9;

    .line 58
    .line 59
    const/16 p2, 0x18

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, p2, p2, p0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
