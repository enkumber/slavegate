.class public final Lbc1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lbc1/x0;

.field public final c:Lbc1/x1;

.field public final d:Lll3/c;

.field public final e:Lll3/c;

.field public final f:Lll3/c;

.field public final g:Lll3/c;

.field public final h:Lll3/c;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Lll3/c;

.field public final u:Lll3/c;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lan/a;Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a;Laj2/b;Lcom/reddit/feedslegacy/switcher/impl/homepager/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/l0;->b:Lbc1/x0;

    iput-object p2, p0, Lbc1/l0;->c:Lbc1/x1;

    iput-object p7, p0, Lbc1/l0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/l0;->a:Lcom/reddit/screen/BaseScreen;

    iput-object p5, p0, Lbc1/l0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lbc1/l0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lbc1/l0;->l:Ljava/lang/Object;

    move-object p4, p0

    .line 2
    new-instance p0, Lbc1/h;

    move-object p3, p4

    const/4 p4, 0x2

    const/16 p5, 0x16

    invoke-direct/range {p0 .. p5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->d:Lll3/c;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x1

    const/16 p6, 0x16

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object p1, p4, Lbc1/l0;->r:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x3

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->e:Lll3/c;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x5

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->f:Lll3/c;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x6

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->g:Lll3/c;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x4

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->h:Lll3/c;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x7

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->m:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/16 p5, 0x8

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object p1, p4, Lbc1/l0;->s:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x0

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->n:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/16 p5, 0x9

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->o:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/16 p5, 0xc

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->p:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/16 p5, 0xb

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object p1, p4, Lbc1/l0;->t:Lll3/c;

    new-instance p1, Lbc1/h;

    const/16 p5, 0xa

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->q:Ljava/lang/Object;

    new-instance p1, Lbc1/h;

    const/16 p5, 0xd

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object p1, p4, Lbc1/l0;->u:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhx/d;Lhx/c;Ler/h;Lcom/reddit/auth/login/screen/login/LoginScreen;Lnr/b;Lqu1/a;Landroidx/lifecycle/x;Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/l0;->b:Lbc1/x0;

    iput-object p2, p0, Lbc1/l0;->c:Lbc1/x1;

    iput-object p4, p0, Lbc1/l0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbc1/l0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/l0;->a:Lcom/reddit/screen/BaseScreen;

    iput-object p6, p0, Lbc1/l0;->k:Ljava/lang/Object;

    iput-object p7, p0, Lbc1/l0;->l:Ljava/lang/Object;

    iput-object p8, p0, Lbc1/l0;->m:Ljava/lang/Object;

    iput-object p13, p0, Lbc1/l0;->n:Ljava/lang/Object;

    iput-object p12, p0, Lbc1/l0;->o:Ljava/lang/Object;

    iput-object p11, p0, Lbc1/l0;->p:Ljava/lang/Object;

    iput-object p10, p0, Lbc1/l0;->q:Ljava/lang/Object;

    iput-object p9, p0, Lbc1/l0;->r:Ljava/lang/Object;

    iput-object p14, p0, Lbc1/l0;->s:Ljava/lang/Object;

    move-object p4, p0

    .line 3
    new-instance p0, Lbc1/h;

    move-object p3, p4

    const/4 p4, 0x1

    const/16 p5, 0x1b

    invoke-direct/range {p0 .. p5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->d:Lll3/c;

    new-instance p0, Lll3/a;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, p4, Lbc1/l0;->t:Lll3/c;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x2

    const/16 p6, 0x1b

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->e:Lll3/c;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x3

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->f:Lll3/c;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x5

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->g:Lll3/c;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x4

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object p1, p4, Lbc1/l0;->u:Lll3/c;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x6

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/l0;->h:Lll3/c;

    iget-object p0, p4, Lbc1/l0;->t:Lll3/c;

    check-cast p0, Lll3/a;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x0

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    invoke-static {p0, p1}, Lll3/a;->a(Lll3/c;Lll3/c;)V

    return-void
.end method
