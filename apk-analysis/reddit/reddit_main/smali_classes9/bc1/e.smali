.class public final Lbc1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lll3/c;

.field public final c:Lll3/c;

.field public final d:Lll3/c;

.field public final e:Lll3/c;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/e;->a:Lcom/reddit/screen/BaseScreen;

    packed-switch p4, :pswitch_data_0

    .line 1
    new-instance v0, Lbc1/j;

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-direct {v0, p2, p0, v1, v4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/e;->b:Lll3/c;

    new-instance v0, Lbc1/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1, v4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/e;->c:Lll3/c;

    new-instance v0, Lbc1/j;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1, v4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/e;->d:Lll3/c;

    new-instance v0, Lbc1/j;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1, v4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/e;->e:Lll3/c;

    return-void

    .line 2
    :pswitch_0
    new-instance v0, Lbc1/n1;

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/e;->b:Lll3/c;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/e;->c:Lll3/c;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/e;->d:Lll3/c;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/e;->e:Lll3/c;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lrd1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/e;->a:Lcom/reddit/screen/BaseScreen;

    .line 3
    new-instance p1, Lbc1/q2;

    const/4 p3, 0x2

    const/4 p4, 0x4

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/e;->b:Lll3/c;

    new-instance p1, Lbc1/q2;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/e;->c:Lll3/c;

    new-instance p1, Lbc1/q2;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/e;->d:Lll3/c;

    new-instance p1, Lbc1/q2;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/e;->e:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lmv2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/e;->a:Lcom/reddit/screen/BaseScreen;

    .line 4
    new-instance p1, Lbc1/d;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/e;->b:Lll3/c;

    new-instance p1, Lbc1/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/e;->c:Lll3/c;

    new-instance p1, Lbc1/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/e;->d:Lll3/c;

    new-instance p1, Lbc1/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/e;->e:Lll3/c;

    return-void
.end method
