.class public final Lbc1/k2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldg/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbc1/k2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 86
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lbc1/k2;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 77
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 78
    const-string p1, ","

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/answers/screens/sources/d;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 1
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/devplatform/features/settings/n;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    const/16 p3, 0x1d

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/localization/translations/b;Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/16 p3, 0xa

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/pick/userflair/s;Lz62/a;Lcom/reddit/mod/flairs/pick/userflair/q;Lqa/j;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lbc1/k2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/16 p3, 0x12

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/guides/screen/training/b0;Lcom/reddit/mod/guides/screen/training/z;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/16 p3, 0x9

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/savedresponses/impl/management/screen/u;Lpe2/f;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    const/16 p3, 0x18

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/welcome/impl/screen/settings/g2;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/16 p3, 0x19

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modrecruitment/impl/screen/suggestions/m;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/savenewcardscreen/h;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    const/16 p3, 0x17

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/filters/screen/settings/m;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    const/16 p3, 0x16

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/communities/media/s;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/experiments/exposure/c;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lbc1/k2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/16 p3, 0xe

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lhx/d;Lcom/reddit/auth/login/screen/verifyemail/j;Lcom/reddit/auth/login/screen/verifyemail/k;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    const/16 p3, 0x15

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Lnh2/a;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/16 p3, 0x14

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/mod/usercard/screen/card/UserCardScreen;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/username/g;Lps/f;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    const/4 p3, 0x4

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lor/g;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/16 p3, 0x17

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lor/g;Ljq/g;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lbc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    const/16 p3, 0x16

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/k2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/b;Leh3/i;Lix1/b;Lly1/a;Lcom/google/firebase/messaging/g;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lbc1/k2;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizedImageUrlSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardsFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardsPromotionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardSheetTextBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/b;Llg1/a;Llg1/a;Lcom/reddit/mediacomponent/data/a;Lfj1/u;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lbc1/k2;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBlockElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponentObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/o;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;Lt81/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lbc1/k2;->a:I

    const-string v0, "legacySandbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPlatformFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;Lcom/reddit/auth/login/screen/magiclinks/checkinbox/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lbc1/k2;->a:I

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openEmailApp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBrowserApp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;Lhx/c;Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lbc1/k2;->a:I

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticatorScreenTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideKeyboard"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 73
    iput-object p5, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/s;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;Lt81/a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lbc1/k2;->a:I

    const-string v0, "mutableSandbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPlatformFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/log/impl/screen/log/t;Ljava/lang/String;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lbc1/k2;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitySelectionTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moderatorsSelectionTarget"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsSelectionTarget"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 84
    iput-object p4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 85
    iput-object p5, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/c;Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lbc1/k2;->a:I

    const-string v0, "getRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideKeyboard"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 49
    iput-object p5, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/c;Lcom/reddit/auth/login/screen/recovery/updatepassword/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lbc1/k2;->a:I

    const-string v0, "getRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideKeyboard"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToLogin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 61
    iput-object p5, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Lxa2/b;Lpe2/e;Lcom/reddit/mod/mail/impl/screen/compose/y;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lbc1/k2;->a:I

    const-string v0, "analyticsPageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modMailRecipientTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditSelectorTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 67
    iput-object p5, p0, Lbc1/k2;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lbc1/k2;
    .locals 5

    .line 1
    new-instance v0, Lbc1/k2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbc1/k2;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public a()Lcom/apollographql/apollo/network/http/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/reddit/graphql/a1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "It is an error to set both \'httpRequestComposer\' and \'serverUrl\'"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v3, Lcom/google/common/base/v;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v3, v2, v4}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "No HttpRequestComposer found. Use \'httpRequestComposer\' or \'serverUrl\'"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    new-instance v3, Lcom/apollographql/apollo/network/http/c;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lcom/apollographql/apollo/network/http/c;-><init>(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance v1, Lcom/apollographql/apollo/network/http/g;

    .line 73
    .line 74
    iget-object p0, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/apollographql/apollo/network/http/a;

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    new-instance p0, Lcom/apollographql/apollo/network/http/k;

    .line 81
    .line 82
    sget-object v3, Ly9/b;->a:Lzl3/i;

    .line 83
    .line 84
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lokhttp3/OkHttpClient$Builder;

    .line 89
    .line 90
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/32 v5, 0xea60

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {p0, v3}, Lcom/apollographql/apollo/network/http/k;-><init>(Lokhttp3/Call$Factory;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/apollographql/apollo/network/http/g;-><init>(Lm9/g;Lcom/apollographql/apollo/network/http/a;Ljava/util/ArrayList;Z)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public b(Lcom/reddit/devplatform/data/analytics/custompost/c;)Lcom/reddit/devplatform/runtime/local/javascriptengine/j;
    .locals 9

    .line 1
    iget v0, p0, Lbc1/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 7
    .line 8
    iget-object v0, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 11
    .line 12
    iget-object v2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 16
    .line 17
    iget-object v2, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcx1/c;

    .line 21
    .line 22
    iget-object v2, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/reddit/devplatform/domain/f;

    .line 26
    .line 27
    iget-object v2, p0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lt81/a;

    .line 31
    .line 32
    const-string v2, "mutableSandbox"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "dispatcherProvider"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "logger"

    .line 43
    .line 44
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "features"

    .line 48
    .line 49
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "debugLoggerProvider"

    .line 53
    .line 54
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/s;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/w;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;Lt81/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_0
    move-object v4, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object p0, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Lcx1/c;

    .line 74
    .line 75
    new-instance v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    invoke-direct {v5, p0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const-string v2, "devplat-jsengine-provider"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    new-instance p0, Lhx/b;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 93
    .line 94
    const-string v1, "bundle_load_fail"

    .line 95
    .line 96
    const-string v2, "Unable to create LocalRuntimeJSEngine with MutableSandbox"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/c;->a(Lhx/b;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_2
    return-object v1

    .line 109
    :pswitch_0
    const-string v1, "bundle_load_fail"

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :try_start_1
    iget-object v0, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/common/util/concurrent/o;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/javascriptengine/b;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/javascriptengine/SandboxUnsupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v6, v0

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    .line 128
    move-object v6, v0

    .line 129
    goto :goto_5

    .line 130
    :catch_3
    move-exception v0

    .line 131
    move-object v6, v0

    .line 132
    goto :goto_6

    .line 133
    :goto_3
    iget-object v0, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Lcx1/c;

    .line 137
    .line 138
    new-instance v7, Lcom/reddit/devplatform/runtime/a;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-direct {v7, v0}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    const-string v4, "devplat-jsengine-provider"

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    new-instance v0, Lhx/b;

    .line 155
    .line 156
    new-instance v3, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 157
    .line 158
    const-class v4, Landroidx/javascriptengine/SandboxUnsupportedException;

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v1, v4}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/reddit/devplatform/data/analytics/custompost/c;->a(Lhx/b;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_4
    move-object v0, v2

    .line 178
    goto :goto_7

    .line 179
    :goto_5
    iget-object v0, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Lcx1/c;

    .line 183
    .line 184
    new-instance v7, Lcom/reddit/devplatform/runtime/a;

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-direct {v7, v0}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    const-string v4, "devplat-jsengine-provider"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    new-instance v0, Lhx/b;

    .line 200
    .line 201
    new-instance v3, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v3, v1, v4}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/reddit/devplatform/data/analytics/custompost/c;->a(Lhx/b;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_6
    iget-object v0, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, Lcx1/c;

    .line 229
    .line 230
    new-instance v7, Lcom/reddit/devplatform/runtime/a;

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    invoke-direct {v7, v0}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    const-string v4, "devplat-jsengine-provider"

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_1

    .line 244
    .line 245
    new-instance v0, Lhx/b;

    .line 246
    .line 247
    new-instance v3, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 248
    .line 249
    const-string v4, "Unable to get JavaScriptSandbox"

    .line 250
    .line 251
    invoke-direct {v3, v1, v4}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/reddit/devplatform/data/analytics/custompost/c;->a(Lhx/b;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_7
    if-eqz v0, :cond_2

    .line 262
    .line 263
    :try_start_2
    new-instance v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 264
    .line 265
    iget-object v4, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v5, v4

    .line 268
    check-cast v5, Lcom/reddit/common/coroutines/a;

    .line 269
    .line 270
    iget-object v4, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v6, v4

    .line 273
    check-cast v6, Lcx1/c;

    .line 274
    .line 275
    iget-object v4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v7, v4

    .line 278
    check-cast v7, Lcom/reddit/devplatform/domain/f;

    .line 279
    .line 280
    iget-object v4, p0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v8, v4

    .line 283
    check-cast v8, Lt81/a;

    .line 284
    .line 285
    const-string v4, "sandbox"

    .line 286
    .line 287
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v4, "dispatcherProvider"

    .line 291
    .line 292
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "logger"

    .line 296
    .line 297
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v4, "features"

    .line 301
    .line 302
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v4, "debugLoggerProvider"

    .line 306
    .line 307
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/u;

    .line 311
    .line 312
    invoke-direct {v4, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/u;-><init>(Landroidx/javascriptengine/b;)V

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v3 .. v8}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/w;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;Lt81/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 316
    .line 317
    .line 318
    move-object v2, v3

    .line 319
    goto :goto_a

    .line 320
    :goto_8
    move-object v6, v0

    .line 321
    goto :goto_9

    .line 322
    :catch_4
    move-exception v0

    .line 323
    goto :goto_8

    .line 324
    :goto_9
    iget-object p0, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v3, p0

    .line 327
    check-cast v3, Lcx1/c;

    .line 328
    .line 329
    new-instance v7, Lcom/reddit/devplatform/runtime/a;

    .line 330
    .line 331
    const/16 p0, 0x9

    .line 332
    .line 333
    invoke-direct {v7, p0}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x2

    .line 337
    const-string v4, "devplat-jsengine-provider"

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 341
    .line 342
    .line 343
    if-eqz p1, :cond_2

    .line 344
    .line 345
    new-instance p0, Lhx/b;

    .line 346
    .line 347
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 348
    .line 349
    const-string v3, "Unable to create LocalRuntimeJSEngine with JavaScriptSandbox"

    .line 350
    .line 351
    invoke-direct {v0, v1, v3}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/c;->a(Lhx/b;)V

    .line 358
    .line 359
    .line 360
    :cond_2
    :goto_a
    return-object v2

    .line 361
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lbc1/p2;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldg/p;

    .line 5
    .line 6
    iget-object v0, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ldg/p;

    .line 10
    .line 11
    iget-object v0, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ldg/p;

    .line 15
    .line 16
    iget-object v0, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ldg/p;

    .line 20
    .line 21
    iget-object p0, p0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, Ldg/p;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/c;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
