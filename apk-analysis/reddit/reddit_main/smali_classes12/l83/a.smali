.class public final Ll83/a;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Lcom/reddit/screen/RedditComposeView;

.field public final v:Lcom/reddit/screens/drawer/community/o;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/RedditComposeView;Lcom/reddit/screens/drawer/community/o;)V
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll83/a;->u:Lcom/reddit/screen/RedditComposeView;

    .line 15
    .line 16
    iput-object p2, p0, Ll83/a;->v:Lcom/reddit/screens/drawer/community/o;

    .line 17
    .line 18
    return-void
.end method
