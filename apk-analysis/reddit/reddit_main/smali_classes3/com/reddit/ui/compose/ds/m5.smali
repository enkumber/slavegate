.class public final Lcom/reddit/ui/compose/ds/m5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/o1;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/reddit/ui/compose/ds/m5;->a:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/m5;->b:Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    invoke-static {p5, p6}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/m5;->c:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-static {p7, p8}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/m5;->d:Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/m5;->a:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/m5;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/m5;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/m5;->d:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, ", contentDisabled="

    .line 34
    .line 35
    const-string v4, ", focused="

    .line 36
    .line 37
    const-string v5, "Interactive(backgroundDisabled="

    .line 38
    .line 39
    invoke-static {v5, v0, v3, v1, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", pressed="

    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v0, v2, v1, p0, v3}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
