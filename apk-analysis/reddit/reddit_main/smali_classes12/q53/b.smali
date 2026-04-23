.class public final Lq53/b;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lbi3/a;


# instance fields
.field public final a:Lcom/reddit/screen/editusername/selectusername/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbi3/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbi3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq53/b;->b:Lbi3/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/editusername/selectusername/c;)V
    .locals 1

    .line 1
    const-string v0, "suggestionsActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq53/b;->b:Lbi3/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq53/b;->a:Lcom/reddit/screen/editusername/selectusername/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 1

    .line 1
    check-cast p1, Lq53/a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lq53/a;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp53/b;

    .line 15
    .line 16
    iget-object p0, p0, Lp53/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lq53/a;

    .line 7
    .line 8
    const v0, 0x7f0e00c0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lq53/a;-><init>(Lq53/b;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
