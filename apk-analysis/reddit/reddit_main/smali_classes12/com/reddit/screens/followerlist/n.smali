.class public final Lcom/reddit/screens/followerlist/n;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final u:Lbi/a;

.field public final v:Lcom/reddit/screens/followerlist/g;


# direct methods
.method public constructor <init>(Lbi/a;Lcom/reddit/screens/followerlist/g;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "followerListItemActions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbi/a;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/screens/followerlist/n;->u:Lbi/a;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/reddit/screens/followerlist/n;->v:Lcom/reddit/screens/followerlist/g;

    .line 21
    .line 22
    return-void
.end method
