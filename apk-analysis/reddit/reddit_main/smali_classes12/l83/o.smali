.class public final Ll83/o;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Lcom/reddit/screen/RedditComposeView;

.field public final v:Lcom/reddit/screens/drawer/community/o;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/RedditComposeView;Lcom/reddit/screens/drawer/community/o;Lsf3/j;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll83/o;->u:Lcom/reddit/screen/RedditComposeView;

    .line 20
    .line 21
    iput-object p2, p0, Ll83/o;->v:Lcom/reddit/screens/drawer/community/o;

    .line 22
    .line 23
    new-instance p2, Lbi3/b;

    .line 24
    .line 25
    const/16 p3, 0x16

    .line 26
    .line 27
    invoke-direct {p2, p0, p3}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
