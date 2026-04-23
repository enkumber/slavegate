.class public final Lbc1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lll3/c;

.field public final c:Lll3/c;

.field public final d:Lll3/c;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;Lpu1/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/n2;->a:Lcom/reddit/screen/BaseScreen;

    move-object v3, p0

    .line 1
    new-instance p0, Lbc1/l2;

    const/4 p4, 0x1

    const/16 p5, 0xd

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/n2;->b:Lll3/c;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/n2;->c:Lll3/c;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/n2;->d:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;Lwe2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/n2;->a:Lcom/reddit/screen/BaseScreen;

    .line 2
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/n2;->b:Lll3/c;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/n2;->c:Lll3/c;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/n2;->d:Lll3/c;

    return-void
.end method
