.class public final Lbc1/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/runtime/j2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Lbc1/t;->c:Ljava/lang/Object;

    .line 23
    sget-object v2, Landroidx/collection/i1;->a:Landroidx/collection/w0;

    .line 24
    new-instance v2, Landroidx/collection/w0;

    invoke-direct {v2}, Landroidx/collection/w0;-><init>()V

    .line 25
    iput-object v2, p0, Lbc1/t;->d:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lbc1/t;->e:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroidx/compose/runtime/collection/c;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, Lbc1/t;->f:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroidx/compose/runtime/collection/c;

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, Lbc1/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc1/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/t;->a:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    .line 1
    new-instance v0, Lbc1/h;

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->c:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->d:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->e:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->f:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x7

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->g:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x6

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->h:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object v0, p0, Lbc1/t;->k:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->i:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->j:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    new-instance v0, Lbc1/l2;

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->c:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->d:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->e:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->f:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->g:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x7

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->h:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x6

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object v0, p0, Lbc1/t;->k:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->i:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/t;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/notification/impl/ui/notifications/grouped/e;Lcom/reddit/safety/report/dialogs/customreports/i;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/t;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbc1/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/t;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbc1/t;->i:Ljava/lang/Object;

    move-object v3, p0

    .line 3
    new-instance p0, Lbc1/h;

    const/4 p4, 0x0

    const/16 p5, 0x15

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->c:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x1

    const/16 v5, 0x15

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->d:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->e:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->f:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object v0, v3, Lbc1/t;->k:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->g:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x6

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/composewidgets/e;Lly/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/t;->j:Ljava/lang/Object;

    iput-object p5, p0, Lbc1/t;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbc1/t;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/t;->a:Ljava/lang/Object;

    move-object v3, p0

    .line 4
    new-instance p0, Lbc1/h;

    const/4 p4, 0x2

    const/16 p5, 0x18

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->c:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x5

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->d:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->e:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object v0, v3, Lbc1/t;->k:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->f:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x6

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->g:Ljava/lang/Object;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;Lcom/reddit/screens/drawer/community/recentlyvisited/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/t;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbc1/t;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbc1/t;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/t;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbc1/t;->i:Ljava/lang/Object;

    move-object v3, p0

    .line 5
    new-instance p0, Lbc1/n1;

    const/4 p4, 0x2

    const/16 p5, 0x19

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->c:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x3

    const/16 v5, 0x19

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->d:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object v0, v3, Lbc1/t;->k:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->e:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->f:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Li02/b;Ln12/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/t;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbc1/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/t;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lbc1/q2;

    const/4 p3, 0x1

    const/4 p4, 0x2

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/t;->i:Ljava/lang/Object;

    new-instance p1, Lbc1/q2;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/t;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/q2;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/t;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/q2;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/t;->j:Ljava/lang/Object;

    new-instance p1, Lbc1/q2;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/t;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/q2;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/t;->f:Ljava/lang/Object;

    new-instance p1, Lbc1/q2;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/t;->g:Ljava/lang/Object;

    new-instance p1, Lbc1/q2;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/t;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lq12/b;Lcom/reddit/matrix/feature/sheets/useractions/e;Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc1/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/t;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbc1/t;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbc1/t;->j:Ljava/lang/Object;

    move-object p4, p0

    .line 7
    new-instance p0, Lbc1/n1;

    move-object p3, p4

    const/4 p4, 0x1

    const/16 p5, 0x1b

    invoke-direct/range {p0 .. p5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/t;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/n1;

    const/4 p5, 0x0

    const/16 p6, 0x1b

    invoke-direct/range {p1 .. p6}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/t;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/n1;

    const/4 p5, 0x2

    invoke-direct/range {p1 .. p6}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/t;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/n1;

    const/4 p5, 0x3

    invoke-direct/range {p1 .. p6}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/t;->f:Ljava/lang/Object;

    new-instance p1, Lbc1/n1;

    const/4 p5, 0x5

    invoke-direct/range {p1 .. p6}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/t;->g:Ljava/lang/Object;

    new-instance p1, Lbc1/n1;

    const/4 p5, 0x4

    invoke-direct/range {p1 .. p6}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object p1, p4, Lbc1/t;->k:Ljava/lang/Object;

    new-instance p1, Lbc1/n1;

    const/4 p5, 0x6

    invoke-direct/range {p1 .. p6}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqf2/e;Lnh2/a;Lcom/reddit/mod/usercard/screen/card/UserCardScreen;Ljava/lang/String;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;)V
    .locals 1

    const-string v0, "subredditId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modAddUserTarget"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modUserActionTarget"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbc1/t;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lbc1/t;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lbc1/t;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lbc1/t;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lbc1/t;->e:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lbc1/t;->f:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, Lbc1/t;->g:Ljava/lang/Object;

    .line 16
    iput-object p8, p0, Lbc1/t;->h:Ljava/lang/Object;

    .line 17
    iput-object p9, p0, Lbc1/t;->i:Ljava/lang/Object;

    .line 18
    iput-object p10, p0, Lbc1/t;->j:Ljava/lang/Object;

    .line 19
    iput-object p11, p0, Lbc1/t;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Landroidx/compose/runtime/j2;Landroidx/compose/runtime/collection/c;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/j2;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/i2;

    .line 14
    .line 15
    instance-of v4, v3, Lp0/e;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lp0/e;

    .line 20
    .line 21
    iget-object v3, v3, Lp0/e;->b:Landroidx/compose/runtime/collection/c;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Lbc1/t;->f(Landroidx/compose/runtime/j2;Landroidx/compose/runtime/collection/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbc1/t;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lbc1/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lbc1/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbc1/t;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/collection/w0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/collection/w0;->e()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbc1/t;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbc1/t;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbc1/t;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbc1/t;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lbc1/t;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lbc1/t;->j:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbc1/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i2;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbc1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    iget-object v1, p0, Lbc1/t;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 8
    .line 9
    iget-object v2, p0, Lbc1/t;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lbc1/t;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    const-string v3, "Compose:onForgotten"

    .line 27
    .line 28
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lbc1/t;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/collection/w0;

    .line 34
    .line 35
    iget v5, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 36
    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    :goto_0
    const/4 v6, -0x1

    .line 40
    if-ge v6, v5, :cond_5

    .line 41
    .line 42
    iget-object v6, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    instance-of v7, v6, Landroidx/compose/runtime/j2;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Landroidx/compose/runtime/j2;

    .line 52
    .line 53
    iget-object v7, v7, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/i2;

    .line 54
    .line 55
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/i2;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    instance-of v7, v6, Landroidx/compose/runtime/k;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Landroidx/compose/runtime/k;

    .line 78
    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/k;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v7, v6

    .line 84
    check-cast v7, Landroidx/compose/runtime/k;

    .line 85
    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/k;->a()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_3
    :try_start_2
    iget-object p0, p0, Lbc1/t;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lt0/g;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    check-cast p0, Lt0/h;

    .line 101
    .line 102
    new-instance v1, Lsc2/h;

    .line 103
    .line 104
    invoke-direct {v1, v4, p0, v6}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lt0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    throw v0

    .line 111
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_4
    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const-string v1, "Compose:onRemembered"

    .line 127
    .line 128
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_3
    iget-object v1, p0, Lbc1/t;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/Set;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_5
    if-ge v3, v0, :cond_9

    .line 144
    .line 145
    aget-object v5, v2, v3

    .line 146
    .line 147
    check-cast v5, Landroidx/compose/runtime/j2;

    .line 148
    .line 149
    iget-object v6, v5, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/i2;

    .line 150
    .line 151
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-interface {v6}, Landroidx/compose/runtime/i2;->b()V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :try_start_5
    iget-object p0, p0, Lbc1/t;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lt0/g;

    .line 166
    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    check-cast p0, Lt0/h;

    .line 170
    .line 171
    new-instance v1, Lsc2/h;

    .line 172
    .line 173
    invoke-direct {v1, v4, p0, v5}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lt0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    throw v0

    .line 180
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_3
    move-exception p0

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    :goto_7
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbc1/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return-void
.end method

.method public e(Landroidx/compose/runtime/j2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    iget-object v1, p0, Lbc1/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/collection/w0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lbc1/t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/collection/w0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbc1/t;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Lbc1/t;->f(Landroidx/compose/runtime/j2;Landroidx/compose/runtime/collection/c;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lbc1/t;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p1, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/i2;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lbc1/t;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/collection/h1;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object p0, p0, Lbc1/t;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public g()Lcom/reddit/metrics/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/metrics/c;

    .line 2
    .line 3
    new-instance v1, Lam2/a;

    .line 4
    .line 5
    iget-object p0, p0, Lbc1/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbc1/x1;

    .line 8
    .line 9
    iget-object v2, p0, Lbc1/x1;->k:Lll3/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v1, v2, v3}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbc1/x1;->x6:Lll3/c;

    .line 22
    .line 23
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldk2/g;

    .line 28
    .line 29
    iget-object p0, p0, Lbc1/x1;->l6:Lll3/c;

    .line 30
    .line 31
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lpc1/a;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/metrics/c;-><init>(Lam2/a;Ldk2/g;Lpc1/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public h()Lcom/reddit/matrix/navigation/a;
    .locals 14

    .line 1
    new-instance v0, Lcom/reddit/matrix/navigation/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/t;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    invoke-static {v1}, Lom2/a;->t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lbc1/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbc1/x1;

    .line 14
    .line 15
    iget-object v2, p0, Lbc1/x1;->y2:Lll3/c;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu71/c;

    .line 22
    .line 23
    iget-object v3, p0, Lbc1/x1;->mf:Lll3/c;

    .line 24
    .line 25
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/reddit/sharing/b0;

    .line 30
    .line 31
    new-instance v4, Lm13/i;

    .line 32
    .line 33
    const/16 v5, 0x14

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lm13/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lbc1/x1;->E0:Lll3/c;

    .line 39
    .line 40
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lmt/b;

    .line 45
    .line 46
    iget-object v6, p0, Lbc1/x1;->gf:Lll3/c;

    .line 47
    .line 48
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lg43/a;

    .line 53
    .line 54
    iget-object v7, p0, Lbc1/x1;->va:Lll3/c;

    .line 55
    .line 56
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lhx2/b;

    .line 61
    .line 62
    iget-object v8, p0, Lbc1/x1;->ee:Lll3/c;

    .line 63
    .line 64
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lov1/c;

    .line 69
    .line 70
    iget-object v9, p0, Lbc1/x1;->ue:Lll3/c;

    .line 71
    .line 72
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lte3/f;

    .line 77
    .line 78
    iget-object v10, p0, Lbc1/x1;->pj:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lcc3/b;

    .line 85
    .line 86
    new-instance v11, Lvu3/j;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lbc1/x1;->H2:Lll3/c;

    .line 92
    .line 93
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-direct/range {v0 .. v13}, Lcom/reddit/matrix/navigation/a;-><init>(Lcom/reddit/navstack/m1;Lu71/c;Lcom/reddit/sharing/b0;Lm13/i;Lmt/b;Lg43/a;Lhx2/b;Lov1/c;Lte3/f;Lcc3/b;Lvu3/j;Lkl3/a;Lug1/b;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public i()Lcom/reddit/notification/impl/ui/notifications/compose/event/d;
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lll3/c;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/notification/domain/usecase/b;

    .line 14
    .line 15
    iget-object v3, p0, Lbc1/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lbc1/x1;

    .line 18
    .line 19
    iget-object v4, v3, Lbc1/x1;->y6:Lll3/c;

    .line 20
    .line 21
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lyj2/a;

    .line 26
    .line 27
    iget-object v3, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 28
    .line 29
    iget-object v5, v3, Lbc1/z1;->Y2:Lll3/c;

    .line 30
    .line 31
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/reddit/notification/impl/inbox/repository/a;

    .line 36
    .line 37
    iget-object p0, p0, Lbc1/t;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbc1/x0;

    .line 40
    .line 41
    iget-object v6, p0, Lbc1/x0;->s1:Lll3/c;

    .line 42
    .line 43
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lvj2/b;

    .line 48
    .line 49
    iget-object p0, p0, Lbc1/x0;->h:Lll3/c;

    .line 50
    .line 51
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/reddit/common/coroutines/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbc1/z1;->G()Lcom/reddit/domain/premium/usecase/g;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v6

    .line 64
    move-object v6, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/reddit/notification/domain/usecase/b;-><init>(Lyj2/a;Lcom/reddit/notification/impl/inbox/repository/a;Lvj2/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/domain/premium/usecase/g;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/d;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/notification/domain/usecase/b;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public j(Ljava/util/Set;Lt0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbc1/t;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc1/t;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbc1/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public k()Lin3/b;
    .locals 6

    .line 1
    new-instance v0, Lin3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/t;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc1/q2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbc1/q2;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/reddit/screen/o0;

    .line 12
    .line 13
    new-instance v2, Ld22/d;

    .line 14
    .line 15
    iget-object v3, p0, Lbc1/t;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lbc1/x0;

    .line 18
    .line 19
    iget-object v4, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbx/b;

    .line 26
    .line 27
    iget-object p0, p0, Lbc1/t;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbc1/x1;

    .line 30
    .line 31
    iget-object v5, p0, Lbc1/x1;->E0:Lll3/c;

    .line 32
    .line 33
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lmt/b;

    .line 38
    .line 39
    invoke-direct {v2, v4, v5}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbx/b;

    .line 49
    .line 50
    iget-object p0, p0, Lbc1/x1;->y2:Lll3/c;

    .line 51
    .line 52
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lu71/c;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, p0}, Lin3/b;-><init>(Lcom/reddit/screen/o0;Ld22/d;Lbx/b;Lu71/c;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
