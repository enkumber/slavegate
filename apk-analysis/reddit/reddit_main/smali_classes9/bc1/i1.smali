.class public final Lbc1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lbc1/x1;

.field public final c:Lll3/c;

.field public final d:Lll3/c;

.field public final e:Lll3/c;

.field public final f:Lll3/c;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lll3/c;

.field public final q:Lll3/c;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/screen/BaseScreen;Lhx/d;Lhx/c;Ler/h;Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;Lnr/b;Ljava/lang/Boolean;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/i1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lbc1/i1;->b:Lbc1/x1;

    iput-object p4, p0, Lbc1/i1;->a:Lcom/reddit/screen/BaseScreen;

    iput-object p10, p0, Lbc1/i1;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbc1/i1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/i1;->i:Ljava/lang/Object;

    iput-object p9, p0, Lbc1/i1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lbc1/i1;->k:Ljava/lang/Object;

    iput-object p6, p0, Lbc1/i1;->l:Ljava/lang/Object;

    iput-object p8, p0, Lbc1/i1;->m:Ljava/lang/Object;

    iput-object p11, p0, Lbc1/i1;->n:Ljava/lang/Object;

    move-object p4, p0

    .line 1
    new-instance p0, Lbc1/l2;

    move-object p3, p4

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/i1;->c:Lll3/c;

    new-instance p0, Lll3/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p4, Lbc1/i1;->p:Lll3/c;

    new-instance p1, Lbc1/l2;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p6}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/i1;->d:Lll3/c;

    new-instance p1, Lbc1/l2;

    const/4 p5, 0x4

    invoke-direct/range {p1 .. p6}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/i1;->e:Lll3/c;

    new-instance p1, Lbc1/l2;

    const/4 p5, 0x3

    invoke-direct/range {p1 .. p6}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object p1, p4, Lbc1/i1;->q:Lll3/c;

    new-instance p1, Lbc1/l2;

    const/4 p5, 0x5

    invoke-direct/range {p1 .. p6}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/i1;->f:Lll3/c;

    iget-object p0, p4, Lbc1/i1;->p:Lll3/c;

    check-cast p0, Lll3/a;

    new-instance p1, Lbc1/l2;

    const/4 p5, 0x0

    invoke-direct/range {p1 .. p6}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    invoke-static {p0, p1}, Lll3/a;->a(Lll3/c;Lll3/c;)V

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/feature/savemedia/b;Lcom/reddit/feature/savemedia/a;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lbc1/i1;->b:Lbc1/x1;

    .line 6
    iput-object p4, p0, Lbc1/i1;->g:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lbc1/i1;->h:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lbc1/i1;->a:Lcom/reddit/screen/BaseScreen;

    move-object v3, p0

    .line 9
    new-instance p0, Lbc1/q0;

    const/4 p4, 0x2

    const/16 p5, 0x13

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/i1;->c:Lll3/c;

    .line 10
    new-instance v0, Lbc1/q0;

    const/4 v4, 0x1

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/i1;->d:Lll3/c;

    .line 11
    new-instance v0, Lbc1/q0;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/i1;->e:Lll3/c;

    .line 12
    new-instance v0, Lbc1/q0;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/i1;->f:Lll3/c;

    .line 13
    new-instance v0, Lbc1/q0;

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/i1;->i:Ljava/lang/Object;

    .line 14
    new-instance v0, Lbc1/q0;

    const/4 v4, 0x6

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/i1;->j:Ljava/lang/Object;

    .line 15
    new-instance v0, Lbc1/q0;

    const/4 v4, 0x7

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/i1;->k:Ljava/lang/Object;

    .line 16
    new-instance v0, Lbc1/q0;

    const/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/i1;->l:Ljava/lang/Object;

    .line 17
    new-instance v0, Lbc1/q0;

    const/16 v4, 0x9

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/i1;->m:Ljava/lang/Object;

    .line 18
    new-instance v0, Lbc1/q0;

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object v0, v3, Lbc1/i1;->q:Lll3/c;

    .line 19
    new-instance v0, Lbc1/q0;

    const/16 v4, 0xb

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/i1;->n:Ljava/lang/Object;

    .line 20
    new-instance v0, Lbc1/q0;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/i1;->o:Ljava/lang/Object;

    .line 21
    new-instance v0, Lbc1/q0;

    const/16 v4, 0xc

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/i1;->p:Lll3/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/u;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/i1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhx/d;

    .line 6
    .line 7
    iget-object v2, p0, Lbc1/i1;->c:Lll3/c;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lhx/d;

    .line 14
    .line 15
    new-instance v3, Ljq/q;

    .line 16
    .line 17
    iget-object v4, p0, Lbc1/i1;->c:Lll3/c;

    .line 18
    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lhx/d;

    .line 24
    .line 25
    iget-object p0, p0, Lbc1/i1;->b:Lbc1/x1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbc1/x1;->R3()Lmg/d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v3, v4, v5}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbc1/x1;->A2:Lbc1/w1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/reddit/auth/login/screen/navigation/c;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/messaging/u;-><init>(Lhx/d;Lhx/d;Ljq/q;Lcom/reddit/auth/login/screen/navigation/c;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
