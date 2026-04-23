.class public final Lcom/reddit/modtools/communityinvite/screen/e;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/reddit/ui/image/BezelImageView;

.field public w:Lcom/reddit/modtools/communityinvite/screen/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/reddit/launch/bottomnav/d;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b05f7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/e;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b0305

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/reddit/ui/image/BezelImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/e;->v:Lcom/reddit/ui/image/BezelImageView;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/d;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lcom/reddit/modtools/communityinvite/screen/d;-><init>(Lcom/reddit/launch/bottomnav/d;Lcom/reddit/modtools/communityinvite/screen/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
