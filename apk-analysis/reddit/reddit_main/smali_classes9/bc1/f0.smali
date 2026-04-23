.class public final Lbc1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lll3/c;

.field public final c:Lll3/c;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/debug/logging/k;Lhx/d;Lcom/reddit/screen/j0;)V
    .locals 6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p5, p0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lbc1/f0;->e:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    move-object p3, p0

    .line 34
    new-instance p0, Lbc1/q0;

    const/4 p4, 0x1

    const/16 p5, 0x8

    invoke-direct/range {p0 .. p5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p3, Lbc1/f0;->b:Lll3/c;

    .line 35
    new-instance v0, Lbc1/q0;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p3, Lbc1/f0;->c:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    .line 1
    new-instance p1, Lbc1/x;

    const/4 p2, 0x0

    const/16 p3, 0x19

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/achievements/modguidance/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    const/16 p3, 0x1d

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    const/16 p3, 0x14

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/contribution/kickstarting/impl/screen/n;Lrd1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbc1/x;

    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;Lrd1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lbc1/x;

    const/4 p2, 0x0

    const/16 p3, 0x11

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communityhighlights/screen/manage/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    const/16 p3, 0x12

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/dashboard/screen/m0;Lcom/reddit/mod/dashboard/screen/k0;Lcom/reddit/mod/dashboard/screen/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    const/16 p3, 0x1c

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Lbc1/x;

    const/4 p2, 0x0

    const/16 p3, 0x1d

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/edit/t;Lz62/a;Le82/f;Lm82/a;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/settings/post/u;Lm82/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/guides/screen/onboarding/h1;Lz62/a;Lcom/reddit/mod/guides/screen/onboarding/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/inline/distinguish/i;Lcom/reddit/mod/inline/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modrecruitment/impl/screen/about/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    const/16 p3, 0x1b

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    const/4 p3, 0x4

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/createadsaccountscreen/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Lbc1/x;

    const/4 p2, 0x2

    const/16 p3, 0x13

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/filters/screen/harassmentfilter/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/filters/screen/maturecontent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 20
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    const/16 p3, 0x15

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;Lcom/reddit/screen/settings/password/confirm/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbc1/f0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbc1/f0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    move-object p3, p0

    .line 21
    new-instance p0, Lbc1/h;

    const/4 p4, 0x1

    const/16 p5, 0xa

    invoke-direct/range {p0 .. p5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p3, Lbc1/f0;->b:Lll3/c;

    new-instance v0, Lbc1/h;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p3, Lbc1/f0;->c:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ui/onboarding/Representation;Lcom/reddit/onboarding/v2/flow/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    packed-switch p6, :pswitch_data_0

    .line 22
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    const/16 p3, 0x18

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_0
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    const/16 p3, 0x19

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Lxa2/b;Lpe2/e;Lcom/reddit/mod/mail/impl/screen/compose/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/rules/screen/manage/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 25
    new-instance p1, Lbc1/i0;

    const/4 p2, 0x0

    const/16 p3, 0x13

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/mod/rules/screen/edit/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    iput-object p11, p0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Lbc1/x;

    const/4 p2, 0x2

    const/16 p3, 0x1a

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lor/g;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 27
    new-instance p1, Lbc1/x;

    const/4 p2, 0x0

    const/16 p3, 0x15

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/customfeed/create/a;Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc1/f0;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbc1/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/f0;->e:Ljava/lang/Object;

    .line 28
    new-instance p2, Lbc1/j;

    const/4 p3, 0x1

    const/16 p4, 0x13

    invoke-direct {p2, p1, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p2

    iput-object p2, p0, Lbc1/f0;->b:Lll3/c;

    new-instance p2, Lbc1/j;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/f0;->c:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lk53/a;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/f;Lhn/c;Ljava/lang/String;Ldz2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/f0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/f0;->d:Ljava/lang/Object;

    move-object p4, p0

    .line 29
    new-instance p0, Lbc1/h;

    move-object p3, p4

    const/4 p4, 0x0

    const/16 p5, 0xf

    invoke-direct/range {p0 .. p5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/f0;->b:Lll3/c;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x1

    const/16 p6, 0xf

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/f0;->c:Lll3/c;

    new-instance p1, Lbc1/h;

    const/4 p5, 0x2

    invoke-direct/range {p1 .. p6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p4, Lbc1/f0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lup3/d;
    .locals 5

    .line 1
    iget-object p0, p0, Lbc1/f0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbc1/x0;

    .line 4
    .line 5
    iget-object v0, p0, Lbc1/x0;->N:Lll3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/reddit/eventkit/d;

    .line 12
    .line 13
    iget-object v1, p0, Lbc1/x0;->d:Lll3/c;

    .line 14
    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpc1/c;

    .line 20
    .line 21
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcx1/c;

    .line 28
    .line 29
    const-string v2, "metricLogger"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "internalFeatures"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "logger"

    .line 40
    .line 41
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ly81/c;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, p0, v0, v1, v4}, Ly81/c;-><init>(Lcx1/c;Lcom/reddit/eventkit/d;Lpc1/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "checkNotNull(...)"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
