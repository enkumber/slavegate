.class public final Landroidx/compose/foundation/text/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lj1/h;

.field public final b:Lj1/y0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lt1/c;

.field public final h:Landroidx/compose/ui/text/font/h;

.field public final i:Ljava/util/List;

.field public j:Lcom/reddit/mod/rules/screen/manage/s;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lj1/h;Lj1/y0;ZLt1/c;Landroidx/compose/ui/text/font/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/w1;->a:Lj1/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/w1;->b:Lj1/y0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/w1;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/w1;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Landroidx/compose/foundation/text/w1;->e:Z

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/foundation/text/w1;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/compose/foundation/text/w1;->g:Lt1/c;

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/compose/foundation/text/w1;->h:Landroidx/compose/ui/text/font/h;

    .line 23
    .line 24
    iput-object p6, p0, Landroidx/compose/foundation/text/w1;->i:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/w1;->j:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/w1;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/w1;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/w1;->b:Lj1/y0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lj1/s;->m(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;)Lj1/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lcom/reddit/mod/rules/screen/manage/s;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/text/w1;->a:Lj1/h;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/text/w1;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/w1;->g:Lt1/c;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/foundation/text/w1;->h:Landroidx/compose/ui/text/font/h;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lj1/h;Lj1/y0;Ljava/util/List;Lt1/c;Landroidx/compose/ui/text/font/h;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/w1;->j:Lcom/reddit/mod/rules/screen/manage/s;

    .line 38
    .line 39
    return-void
.end method
