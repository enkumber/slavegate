.class public final Lbc1/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lt43/a;

.field public final b:Lll3/c;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/modtools/language/i;Lcom/reddit/modtools/language/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbc1/d2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    iput-object p4, p0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1
    new-instance p3, Lbc1/g;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p2, p0, p4}, Lbc1/g;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    packed-switch p4, :pswitch_data_0

    .line 2
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    const/16 p3, 0x12

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/devplatform/model/DevvitAppPermission;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 4
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    const/16 p3, 0x12

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/marketplace/awards/features/quickgive/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 5
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    const/16 p3, 0x9

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/edit/profile/j;Le82/f;Lm82/a;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 6
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/pick/post/t;Lz62/a;Lcom/reddit/mod/flairs/pick/post/r;Lj82/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 7
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    const/16 p3, 0x1d

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/settings/user/o;Le82/f;Lm82/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 8
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lpe2/e;Lxa2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 10
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    const/16 p3, 0xb

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/mail/impl/screen/conversation/x1;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lpe2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 9
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    const/16 p3, 0xc

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/moderatedcommunities/screen/u;Lcom/reddit/mod/moderatedcommunities/screen/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 11
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/previousactions/screen/t;Ldc2/g;Lfd2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 12
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/reorder/screens/l;Lcom/reddit/mod/reorder/screens/ModReorderListScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 13
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/rules/screen/creation/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 14
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    const/16 p3, 0x13

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/rules/screen/details/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 15
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    const/16 p3, 0x14

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/rules/screen/previewcomposer/k;Lcom/reddit/mod/rules/screen/previewcomposer/i;Ld82/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 16
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ltk2/a;Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lbc1/d2;->c:Ljava/lang/Object;

    iput-object p9, p0, Lbc1/d2;->d:Ljava/lang/Object;

    iput-object p10, p0, Lbc1/d2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 17
    new-instance p1, Lbc1/b2;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/paymentdetails/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 18
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    const/16 p3, 0x1b

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 19
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    const/4 p3, 0x7

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/promotepostoptions/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 20
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/recap/impl/recap/screen/c0;Lcom/reddit/recap/nav/RecapEntryPoint;Lcom/reddit/recap/impl/recap/screen/RecapScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 21
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    const/16 p3, 0xb

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/filters/screen/reputation/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 22
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    const/16 p3, 0xf

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 23
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    const/16 p3, 0xa

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 24
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    const/16 p3, 0x15

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Li52/d;Lfd2/g;Loo1/e;Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 25
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    iput-object p6, p0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    const/16 p3, 0xe

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    iput-object p4, p0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    const/16 p3, 0x13

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lm93/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbc1/d2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 28
    new-instance v0, Lbc1/n1;

    const/4 v4, 0x2

    const/16 v5, 0x17

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/d2;->b:Lll3/c;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lbc1/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Loe1/a;Lne1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 29
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    const/16 p3, 0x1c

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ltk2/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/notification/common/NotificationLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbc1/d2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/d2;->a:Lt43/a;

    .line 30
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    const/16 p3, 0x15

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->b:Lll3/c;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/d2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/d2;->e:Ljava/lang/Object;

    return-void
.end method
